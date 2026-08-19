.class public final LHb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, LHb/l;->m:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->o:Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LHb/l;->p:Ljava/lang/Object;

    iput-object p1, p0, LHb/l;->q:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->r:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->s:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->t:Ljava/lang/Object;

    sget-object p1, Lgf/a;->n:Lgf/a;

    iput-object p1, p0, LHb/l;->u:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LHb/l;->v:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LT/e;

    const/16 v0, 0x10

    new-array v1, v0, [Landroidx/compose/runtime/q0;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LHb/l;->o:Ljava/lang/Object;

    sget v1, LF/D;->a:I

    new-instance v1, LF/v;

    invoke-direct {v1}, LF/v;-><init>()V

    iput-object v1, p0, LHb/l;->p:Ljava/lang/Object;

    iput-object p1, p0, LHb/l;->q:Ljava/lang/Object;

    new-instance p1, LT/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LHb/l;->r:Ljava/lang/Object;

    new-instance p1, LT/e;

    new-array v0, v0, [Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LHb/l;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "extra_is_event"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "beginTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "endTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "allDay"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LHb/l;->u:Ljava/lang/Object;

    check-cast v1, Lgf/a;

    iget v1, v1, Lgf/a;->m:I

    const-string v2, "detail_source_view"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "extra_timezone"

    const-string v2, "UTC"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LHb/l;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "can_preset_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LHb/l;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "extra_has_predicted_time"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "rrule"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p0, p0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "event_lunar_date_mode"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    iget-object v1, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1}, LT/e;->g()V

    iget-object v2, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast v2, LF/v;

    invoke-virtual {v2}, LF/v;->b()V

    iput-object v1, p0, LHb/l;->q:Ljava/lang/Object;

    iget-object v1, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1}, LT/e;->g()V

    iget-object v1, p0, LHb/l;->s:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1}, LT/e;->g()V

    iput-object v0, p0, LHb/l;->t:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->u:Ljava/lang/Object;

    iput-object v0, p0, LHb/l;->v:Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Compose:abandons"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/p0;

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Landroidx/compose/runtime/p0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public d()V
    .locals 7

    iget-object v0, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget-object v1, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast v1, LT/e;

    iget-object v2, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v3, v1, LT/e;->o:I

    if-eqz v3, :cond_6

    const-string v3, "Compose:onForgotten"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LHb/l;->t:Ljava/lang/Object;

    check-cast v3, LF/v;

    iget v4, v1, LT/e;->o:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    const/4 v5, -0x1

    if-ge v5, v4, :cond_5

    iget-object v5, v1, LT/e;->m:[Ljava/lang/Object;

    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v6, v5, Landroidx/compose/runtime/q0;

    if-eqz v6, :cond_1

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/q0;

    iget-object v6, v6, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    invoke-interface {v2, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v6}, Landroidx/compose/runtime/p0;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v6, v5, Landroidx/compose/runtime/i;

    if-eqz v6, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, LF/v;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/i;

    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()V

    goto :goto_2

    :cond_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/i;

    invoke-interface {v6}, Landroidx/compose/runtime/i;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, Lc0/b;

    if-eqz p0, :cond_4

    new-instance v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v5}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_6
    :goto_4
    iget v1, v0, LT/e;->o:I

    if-eqz v1, :cond_a

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    iget-object v1, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v2, v0, LT/e;->m:[Ljava/lang/Object;

    iget v0, v0, LT/e;->o:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_9

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/q0;

    iget-object v5, v4, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v5}, Landroidx/compose/runtime/p0;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, Lc0/b;

    if-eqz p0, :cond_8

    new-instance v1, Landroidx/compose/runtime/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v4}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lpj/a;->h0(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    goto :goto_6

    :catchall_3
    move-exception p0

    goto :goto_8

    :cond_8
    :goto_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_9
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_a
    :goto_9
    return-void
.end method

.method public e(Landroidx/compose/runtime/q0;)V
    .locals 4

    iget-object v0, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast v0, LT/e;

    iget-object v1, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast v1, LF/v;

    invoke-virtual {v1, p1}, LF/v;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, LF/v;->j(Ljava/lang/Object;)Z

    iget-object v1, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast v1, LT/e;

    invoke-virtual {v1, p1}, LT/e;->k(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, LT/e;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LT/e;->m:[Ljava/lang/Object;

    iget v0, v0, LT/e;->o:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/q0;

    iget-object v3, v3, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    instance-of v3, v3, LZ/h;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p1, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p0, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0, p1}, LT/e;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lgf/a;)LHb/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast p0, Lmc/h;

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, LHb/l;->u:Ljava/lang/Object;

    check-cast p0, LWc/c;

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, LHb/l;->q:Ljava/lang/Object;

    check-cast p0, Lmc/h;

    goto :goto_0

    :pswitch_4
    iget-object p0, p0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LDc/E;

    goto :goto_0

    :pswitch_5
    iget-object p0, p0, LHb/l;->p:Ljava/lang/Object;

    check-cast p0, LZc/b;

    goto :goto_0

    :pswitch_6
    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LDc/r;

    goto :goto_0

    :pswitch_7
    iget-object p0, p0, LHb/l;->o:Ljava/lang/Object;

    check-cast p0, LUc/y;

    goto :goto_0

    :pswitch_8
    iget-object p0, p0, LHb/l;->t:Ljava/lang/Object;

    check-cast p0, LUc/h;

    goto :goto_0

    :pswitch_9
    iget-object p0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast p0, LUc/o;

    goto :goto_0

    :pswitch_a
    iget-object p0, p0, LHb/l;->s:Ljava/lang/Object;

    check-cast p0, LSc/d;

    :goto_0
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "get(), presenter is null, calendarType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CalendarPresenterHolder"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()Landroid/widget/FrameLayout;
    .locals 1

    iget-object p0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object p0
.end method

.method public h(Landroid/content/Context;Llf/a;)Ljava/util/ArrayList;
    .locals 17

    move-object/from16 v0, p2

    iget-object v1, v0, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object v0, v0, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v2, :cond_0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->h:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, p0

    iget-object v5, v5, LHb/l;->t:Ljava/lang/Object;

    check-cast v5, [I

    array-length v7, v5

    const v8, 0x2589a4

    :goto_1
    if-ge v4, v7, :cond_2

    aget v11, v5, v4

    new-instance v15, LBe/z;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LBe/z;->a:Landroid/graphics/Bitmap;

    const-string v9, "."

    iput-object v9, v15, LBe/z;->b:Ljava/lang/String;

    const-string v9, ""

    iput-object v9, v15, LBe/z;->c:Ljava/lang/String;

    iput-object v9, v15, LBe/z;->d:Ljava/lang/String;

    add-int/lit8 v16, v8, 0x1

    iput v8, v15, LBe/z;->e:I

    invoke-static/range {p1 .. p1}, Lzh/b;->c(Landroid/content/Context;)Lzh/b;

    move-result-object v8

    invoke-static/range {p1 .. p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    const-string v8, "WeatherManager"

    const-string v9, "getWeatherIcon | context is null"

    invoke-static {v8, v9}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v6

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/samsung/android/weather/api/WeatherResourceApi;->INSTANCE:Lcom/samsung/android/weather/api/WeatherResourceApi;

    sget v12, Lzh/b;->k:I

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/samsung/android/weather/api/WeatherResourceApi;->getIcon(Landroid/content/Context;IIZLandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v8}, Lzh/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_2
    iput-object v8, v15, LBe/z;->a:Landroid/graphics/Bitmap;

    iget v8, v15, LBe/z;->e:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v16

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    move v5, v1

    :goto_3
    if-gt v5, v0, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    sub-int v6, v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LBe/z;

    invoke-virtual {v3, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object v3
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LU9/H;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LU9/H;-><init>(LHb/l;I)V

    new-instance v2, LU9/u;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast v0, LDc/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LDc/i;->n:LDc/r;

    iget-object v0, v0, LDc/r;->i:LDc/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LO9/Z;

    invoke-virtual {v0}, LO9/Z;->r()V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object p0, p0, LHb/l;->v:Ljava/lang/Object;

    check-cast p0, LEb/a;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "MonthPopupViewImpl"

    const-string v0, "Failed to unregister receiver"

    invoke-static {p0, v0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, Ltg/a;

    invoke-static {}, Lh9/k;->h0()Z

    move-result v1

    invoke-direct {v0, v1}, Ltg/a;-><init>(Z)V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    if-nez v0, :cond_1

    iget-object p0, p0, LHb/l;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Ljava/util/Set;Lc0/b;)V
    .locals 0

    invoke-virtual {p0}, LHb/l;->b()V

    iput-object p1, p0, LHb/l;->m:Ljava/lang/Object;

    iput-object p2, p0, LHb/l;->n:Ljava/lang/Object;

    return-void
.end method

.method public l()V
    .locals 3

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LRa/t;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LRa/t;-><init>(I)V

    new-instance v1, LU9/u;

    const/16 v2, 0x18

    invoke-direct {v1, v2, v0}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m(I)V
    .locals 5

    iget-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LHb/l;->g()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v4, LU9/m;

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    const/high16 v4, 0x20000

    goto :goto_1

    :cond_1
    const/high16 v4, 0x60000

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    if-nez p2, :cond_0

    iget-object p0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast p0, LU9/m;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, LMa/d;->t(Landroid/view/View;LFg/h;)V

    return-void

    :cond_0
    iget-object v0, p0, LHb/l;->n:Ljava/lang/Object;

    check-cast v0, LU9/m;

    if-eqz v0, :cond_4

    new-instance v1, LU9/J;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LU9/J;-><init>(LHb/l;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-wide v4, p2, LFg/h;->s:J

    invoke-virtual {v3, v4, v5}, LEh/a;->F(J)V

    new-instance v4, LU9/l;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, p2, v5}, LU9/l;-><init>(Ljava/lang/Object;Landroid/widget/FrameLayout;LFg/h;I)V

    invoke-static {p0}, LBf/d;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v1

    if-ge v1, v2, :cond_2

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v2, p2, LFg/h;->s:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    const-string v2, "preferences_hide_past_events"

    invoke-static {p0, v2, v5}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v2, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lgf/b;->m:Lgf/b;

    invoke-static {v2, v3}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v2

    iget-object v2, v2, LU9/B;->w:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v3, "ofNullable(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LRa/t;

    const/16 v7, 0x9

    invoke-direct {v3, v7}, LRa/t;-><init>(I)V

    new-instance v7, LTa/j;

    const/16 v8, 0x11

    invoke-direct {v7, v3, v8}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x4

    const-string v7, "UTC"

    invoke-static {v1, v2, p0, v3, v7}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, LFg/d;

    if-eqz v2, :cond_1

    const v2, 0x7f1302b4

    goto :goto_0

    :cond_1
    const v2, 0x7f1302b3

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    instance-of p2, p2, LFg/m;

    new-instance v3, LU9/i;

    invoke-direct {v3, p0, v5}, LU9/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v5, v1, v2}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13089e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lh9/l;

    const-string v6, "004"

    invoke-direct {v2, v3, v5, p2, v6}, Lh9/l;-><init>(Landroid/view/View$OnClickListener;ZZLjava/lang/String;)V

    invoke-virtual {p0, v1, v2}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, LB6/p;->a(LB6/r;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lh9/m;

    invoke-direct {v2, v5, p2, v6, p0}, Lh9/m;-><init>(ZZLjava/lang/String;LB6/s;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, LMa/d;->f(LFg/h;LFg/h;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v6, v5, p2, v1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p2

    const v1, 0x7f130b52

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LPg/f;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v1}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v4}, LB6/p;->a(LB6/r;)V

    invoke-virtual {p2}, LB6/s;->m()V

    move-object p0, p2

    :goto_1
    iput-object p0, v0, LU9/m;->r:LB6/s;

    instance-of p0, p1, LFg/m;

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_2

    :cond_3
    const-string p0, "2"

    :goto_2
    invoke-static {p0}, LQ5/a;->P(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LHb/l;->t:Ljava/lang/Object;

    check-cast v0, La4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, LJg/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LXc/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    new-instance v2, LXc/f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    new-instance v3, LXc/f;

    const/4 v4, 0x2

    invoke-direct {v3, p0, p1, v4}, LXc/f;-><init>(LHb/l;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lkf/g;->d(Lkf/d;Lkf/d;Lkf/f;)V

    return-void
.end method
