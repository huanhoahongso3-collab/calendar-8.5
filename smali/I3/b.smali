.class public final LI3/b;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lb3/s;I)V
    .locals 0

    iput p2, p0, LI3/b;->q:I

    invoke-direct {p0, p1}, LHl/x;-><init>(Lb3/s;)V

    return-void
.end method


# virtual methods
.method public final i0(Lo3/i;Ljava/lang/Object;)V
    .locals 4

    iget p0, p0, LI3/b;->q:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, LI3/v;

    iget-object p0, p2, LI3/v;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/v;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ln3/d;->k(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, LI3/r;

    iget-object p0, p2, LI3/r;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/r;->b:Lz3/C;

    invoke-static {p0}, LMk/H;->u0(Lz3/C;)I

    move-result p0

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Ln3/d;->b(IJ)V

    iget-object p0, p2, LI3/r;->c:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, Ln3/d;->k(ILjava/lang/String;)V

    const/4 p0, 0x4

    iget-object v0, p2, LI3/r;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/r;->e:Lz3/h;

    sget-object v0, Lz3/h;->b:Lz3/h;

    invoke-static {p0}, Ll2/f;->y(Lz3/h;)[B

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p1, v0, p0}, Ln3/d;->F(I[B)V

    iget-object p0, p2, LI3/r;->f:Lz3/h;

    invoke-static {p0}, Ll2/f;->y(Lz3/h;)[B

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p1, v0, p0}, Ln3/d;->F(I[B)V

    const/4 p0, 0x7

    iget-wide v0, p2, LI3/r;->g:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0x8

    iget-wide v0, p2, LI3/r;->h:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0x9

    iget-wide v0, p2, LI3/r;->i:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->k:I

    int-to-long v0, p0

    const/16 p0, 0xa

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->l:I

    invoke-static {p0}, LMk/H;->p(I)I

    move-result p0

    const/16 v0, 0xb

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    const/16 p0, 0xc

    iget-wide v0, p2, LI3/r;->m:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0xd

    iget-wide v0, p2, LI3/r;->n:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0xe

    iget-wide v0, p2, LI3/r;->o:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0xf

    iget-wide v0, p2, LI3/r;->p:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget-boolean p0, p2, LI3/r;->q:Z

    const/16 v0, 0x10

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->r:I

    invoke-static {p0}, LMk/H;->g0(I)I

    move-result p0

    const/16 v0, 0x11

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->s:I

    int-to-long v0, p0

    const/16 p0, 0x12

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->t:I

    int-to-long v0, p0

    const/16 p0, 0x13

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p0, 0x14

    iget-wide v0, p2, LI3/r;->u:J

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->v:I

    int-to-long v0, p0

    const/16 p0, 0x15

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/r;->w:I

    int-to-long v0, p0

    const/16 p0, 0x16

    invoke-interface {p1, p0, v0, v1}, Ln3/d;->b(IJ)V

    iget-object p0, p2, LI3/r;->x:Ljava/lang/String;

    const/16 v0, 0x17

    if-nez p0, :cond_0

    invoke-interface {p1, v0}, Ln3/d;->d(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Ln3/d;->k(ILjava/lang/String;)V

    :goto_0
    iget-object p0, p2, LI3/r;->j:Lz3/e;

    iget p2, p0, Lz3/e;->a:I

    invoke-static {p2}, LMk/H;->f0(I)I

    move-result p2

    const/16 v0, 0x18

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget-object p2, p0, Lz3/e;->b:LJ3/g;

    invoke-static {p2}, LMk/H;->H(LJ3/g;)[B

    move-result-object p2

    const/16 v0, 0x19

    invoke-interface {p1, v0, p2}, Ln3/d;->F(I[B)V

    iget-boolean p2, p0, Lz3/e;->c:Z

    const/16 v0, 0x1a

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget-boolean p2, p0, Lz3/e;->d:Z

    const/16 v0, 0x1b

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget-boolean p2, p0, Lz3/e;->e:Z

    const/16 v0, 0x1c

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    iget-boolean p2, p0, Lz3/e;->f:Z

    const/16 v0, 0x1d

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    const/16 p2, 0x1e

    iget-wide v0, p0, Lz3/e;->g:J

    invoke-interface {p1, p2, v0, v1}, Ln3/d;->b(IJ)V

    const/16 p2, 0x1f

    iget-wide v0, p0, Lz3/e;->h:J

    invoke-interface {p1, p2, v0, v1}, Ln3/d;->b(IJ)V

    iget-object p0, p0, Lz3/e;->i:Ljava/util/Set;

    invoke-static {p0}, LMk/H;->s0(Ljava/util/Set;)[B

    move-result-object p0

    const/16 p2, 0x20

    invoke-interface {p1, p2, p0}, Ln3/d;->F(I[B)V

    return-void

    :pswitch_1
    check-cast p2, LI3/n;

    iget-object p0, p2, LI3/n;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/n;->b:Lz3/h;

    sget-object p2, Lz3/h;->b:Lz3/h;

    invoke-static {p0}, Ll2/f;->y(Lz3/h;)[B

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ln3/d;->F(I[B)V

    return-void

    :pswitch_2
    check-cast p2, LI3/l;

    iget-object p0, p2, LI3/l;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/l;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ln3/d;->k(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, LI3/h;

    iget-object p0, p2, LI3/h;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget p0, p2, LI3/h;->b:I

    int-to-long v2, p0

    invoke-interface {p1, v1, v2, v3}, Ln3/d;->b(IJ)V

    iget p0, p2, LI3/h;->c:I

    int-to-long v1, p0

    invoke-interface {p1, v0, v1, v2}, Ln3/d;->b(IJ)V

    return-void

    :pswitch_4
    check-cast p2, LI3/d;

    iget-object p0, p2, LI3/d;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/d;->b:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ln3/d;->b(IJ)V

    return-void

    :pswitch_5
    check-cast p2, LI3/a;

    iget-object p0, p2, LI3/a;->a:Ljava/lang/String;

    invoke-interface {p1, v2, p0}, Ln3/d;->k(ILjava/lang/String;)V

    iget-object p0, p2, LI3/a;->b:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Ln3/d;->k(ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, LHl/x;->k()Lo3/i;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, LI3/b;->i0(Lo3/i;Ljava/lang/Object;)V

    iget-object p1, v0, Lo3/i;->n:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, LHl/x;->T(Lo3/i;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, LHl/x;->T(Lo3/i;)V

    throw p1
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget p0, p0, LI3/b;->q:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_0
    const-string p0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0

    :pswitch_1
    const-string p0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object p0

    :pswitch_2
    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0

    :pswitch_3
    const-string p0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object p0

    :pswitch_4
    const-string p0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object p0

    :pswitch_5
    const-string p0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
