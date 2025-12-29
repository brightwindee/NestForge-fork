-- =========================
-- CI Build History
-- =========================

create table build (
    id bigint generated always as identity primary key,

    build_id bigint not null,
    requester text not null,
    conf_path text not null,

    status text not null
        check (status in ('Successful', 'Failed', 'Running', 'Canceled')),

    started_at timestamptz not null,

    created_at timestamptz not null default now(),
    updated_at timestamptz not null default now(),

    unique (build_id)
);

-- Indexes
create index idx_build_status on build (status);
create index idx_build_started_at on build (started_at);
