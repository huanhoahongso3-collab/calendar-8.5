.class public final LL7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final A:LT7/d;

.field public final B:LXj/a;

.field public m:Landroid/content/Context;

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:LJg/h;

.field public final w:LT7/d;

.field public final x:LT7/d;

.field public final y:LT7/d;

.field public final z:LT7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL7/n;->r:Z

    iput-object p1, p0, LL7/n;->m:Landroid/content/Context;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL7/n;->B:LXj/a;

    new-instance v0, LT7/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LT7/d;->a:Landroid/content/Context;

    iput-object v0, p0, LL7/n;->y:LT7/d;

    new-instance v0, LJg/h;

    invoke-direct {v0, p1}, LJg/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LL7/n;->v:LJg/h;

    new-instance v0, LT7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, LL7/n;->w:LT7/d;

    new-instance v0, LT7/d;

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    iput-object v0, p0, LL7/n;->x:LT7/d;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT7/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LL7/n;->z:LT7/d;

    new-instance v0, LT7/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LL7/n;->A:LT7/d;

    iput-wide p2, p0, LL7/n;->n:J

    iput-wide p4, p0, LL7/n;->o:J

    iput-boolean p6, p0, LL7/n;->p:Z

    iput-object p9, p0, LL7/n;->s:Landroid/os/Bundle;

    iput-object p8, p0, LL7/n;->t:Ljava/lang/String;

    iput-object p7, p0, LL7/n;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    iget-object v0, p1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    iget-wide v0, p2, LFg/h;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object p2, p2, LFg/m;->I0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    :cond_0
    iget-boolean p1, p1, LFg/h;->u:Z

    if-eqz p1, :cond_1

    const-string p2, "preferences_default_reminder_allday"

    goto :goto_0

    :cond_1
    const-string p2, "preferences_default_reminder"

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    const v0, 0x7f130819

    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    const v0, 0x7f13081b

    goto :goto_1

    :goto_2
    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v0, p2, p1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LL7/n;->m:Landroid/content/Context;

    const-string v0, "preferences_deleted_reminder_count"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x2

    if-ge p2, p1, :cond_4

    add-int/lit8 p2, p2, 0x1

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0, v0, p2}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    iget-wide v2, p2, LFg/h;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p2, p2, LFg/m;->I0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean p2, p1, LFg/h;->u:Z

    if-eqz p2, :cond_1

    const-string v0, "preferences_last_reminder_all_day"

    goto :goto_0

    :cond_1
    const-string v0, "preferences_last_reminder"

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "preferences_changed_reminder_count_all_day"

    goto :goto_1

    :cond_2
    const-string p2, "preferences_changed_reminder_count"

    :goto_1
    iget-object v1, p1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, -0x270f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v1, p1, LFg/m;->I0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGc/b;

    iget v1, v1, LGc/b;->m:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-boolean v4, p1, LFg/h;->u:Z

    if-eqz v4, :cond_4

    const-string v4, "preferences_default_reminder_allday"

    goto :goto_3

    :cond_4
    const-string v4, "preferences_default_reminder"

    :goto_3
    iget-object v5, p0, LL7/n;->m:Landroid/content/Context;

    const-string v6, "-9999"

    invoke-static {v5, v4, v6}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, LFg/m;->I0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v3, :cond_5

    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0, p2, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p1, v0, v6}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const/4 p1, -0x1

    :goto_4
    if-ne v1, p1, :cond_7

    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p1, p2, v3}, LQf/j;->H(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    add-int/2addr p1, v3

    invoke-static {p0, p2, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_5

    :cond_7
    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0, p2, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_5
    return-void

    :cond_8
    :goto_6
    iget-object p1, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0, p2, v3}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(LFg/m;LFg/m;)V
    .locals 8

    if-eqz p2, :cond_2

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LFg/m;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p2, LFg/m;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, LFg/h;->s:J

    iget-wide v2, p2, LFg/h;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p1, LFg/h;->t:J

    iget-wide v4, p2, LFg/h;->t:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p2, v0, v4

    const-wide/32 v6, 0x5265c00

    if-ltz p2, :cond_0

    rem-long/2addr v0, v6

    cmp-long p2, v0, v4

    if-eqz p2, :cond_2

    :cond_0
    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    rem-long/2addr v2, v6

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    :cond_1
    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p1, LFg/m;->G0:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/category/a;

    const/4 v5, 0x1

    const-string v3, "original_sync_id =? "

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/text/category/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;Ljava/io/Serializable;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    :cond_2
    return-void
.end method

.method public final d(LFg/m;LFg/m;)V
    .locals 8

    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget v0, p1, LFg/m;->n0:I

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    iget-wide v0, p1, LFg/m;->B0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p1, LFg/m;->S:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LFg/m;->U:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p1, LFg/m;->q0:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lwh/q;->a0(LFg/m;LFg/m;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-wide v0, p1, LFg/h;->m:J

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v2, Lcom/samsung/android/sdk/scs/ai/text/category/a;

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/category/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;Ljava/io/Serializable;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p0, p2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    iput-object v5, p1, LFg/m;->N:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LL7/n;->B:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, LL7/n;->m:Landroid/content/Context;

    return-void
.end method

.method public final f([Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LA8/e;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LA8/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LL7/l;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LL7/l;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/OptionalLong;->orElse(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LFg/m;

    iget-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnf/c;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lnf/c;->c:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v2, v0, Lnf/c;->b:I

    if-ne v2, v3, :cond_1

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    iget-object v2, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {p0, v2}, LEh/a;->O(Ljava/lang/String;)V

    iget-wide v5, p1, LFg/h;->s:J

    invoke-virtual {p0, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {p0, v1}, LEh/a;->I(I)V

    invoke-virtual {p0, v1}, LEh/a;->K(I)V

    invoke-virtual {p0, v1}, LEh/a;->N(I)V

    invoke-virtual {p0}, LEh/a;->u()J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v5, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v2, v5}, LEh/a;->O(Ljava/lang/String;)V

    iget-object v5, v0, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-virtual {v2, v1}, LEh/a;->I(I)V

    invoke-virtual {v2, v1}, LEh/a;->K(I)V

    invoke-virtual {v2, v1}, LEh/a;->N(I)V

    invoke-virtual {v2}, LEh/a;->u()J

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long p0, v5, v7

    if-gtz p0, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p1, LFg/h;->t:J

    iget-wide p0, p1, LFg/h;->s:J

    sub-long/2addr v5, p0

    iget p0, v0, Lnf/c;->b:I

    if-eq p0, v3, :cond_4

    const/4 p1, 0x5

    const/4 v2, 0x7

    if-eq p0, p1, :cond_5

    const/4 p1, 0x6

    if-eq p0, p1, :cond_3

    if-eq p0, v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x16d

    goto :goto_0

    :cond_3
    const/16 v2, 0x1f

    goto :goto_0

    :cond_4
    move v2, v4

    :cond_5
    :goto_0
    iget p0, v0, Lnf/c;->e:I

    if-lez p0, :cond_6

    mul-int/2addr v2, p0

    :cond_6
    int-to-long p0, v2

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p0, v2

    cmp-long p0, v5, p0

    if-lez p0, :cond_7

    :goto_1
    return v4

    :cond_7
    :goto_2
    return v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    iget v0, p2, LFg/m;->Y:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2, p1}, Lwh/q;->a0(LFg/m;LFg/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, LL7/n;->q:Z

    if-nez v0, :cond_4

    iget-wide v2, p1, LFg/m;->L:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_0

    iget-object v0, p1, LFg/m;->H0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    if-nez v0, :cond_4

    iget-wide v2, p2, LFg/h;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    iget-object v0, p1, LFg/m;->G0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LFg/m;->Z:J

    iget-wide v4, p2, LFg/h;->s:J

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LEh/a;->F(J)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p2, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    return v6

    :cond_4
    :goto_1
    return v1
.end method

.method public final j(LFg/m;)V
    .locals 4

    sget-object v0, Lwh/q;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DetailModelImpl"

    if-eqz v0, :cond_2

    iget-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LFg/m;->C0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    const-string v1, "preference_defaultCalendar"

    iget-object v2, p1, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    const-string v1, "preference_defaultCalendar_account_type"

    iget-object v2, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    const-string v1, "preference_defaultCalendar_display_name"

    iget-object v2, p1, LFg/m;->C0:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    iget-wide v1, p1, LFg/m;->B0:J

    const-string v3, "preference_defaultCalendar_calendar_id"

    invoke-static {v0, v3, v1, v2}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    iget-wide v0, p1, LFg/m;->B0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3, p1, v0}, Lwh/n;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Some of event data is empty : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LFg/m;->C0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    invoke-static {v1, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "From single"

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEventData, [New Data]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, LFg/m;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [Original Data]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailModelImpl"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL7/b;

    invoke-direct {v1, p0, p2, p3, p1}, LL7/b;-><init>(LL7/n;LFg/m;Ljava/lang/Boolean;LFg/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LKa/f;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LKa/f;-><init>(I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf/g;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 4

    check-cast p1, LFg/m;

    check-cast p2, LFg/m;

    iget v0, p1, LFg/m;->Y:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, LL7/f;

    invoke-direct {v2, p0, p1, p2, v0}, LL7/f;-><init>(LL7/n;LFg/m;LFg/m;I)V

    invoke-static {v2, v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v2, LG7/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v1}, LG7/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance v2, LL7/g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LL7/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Long;LFg/m;)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Save attachment : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p2, LFg/m;->l1:LFg/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "GUi"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_0

    const-string p0, "Attachment is not supported for CHN."

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v0, p2, LFg/m;->x0:Ljava/lang/String;

    const-string v2, "com.google"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "Attachment can be saved in google account calendar."

    invoke-static {v1, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    iget-object v0, p2, LFg/m;->l1:LFg/i;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LL7/j;

    invoke-direct {v1, p0, p1, p2}, LL7/j;-><init>(LL7/n;Ljava/lang/Long;LFg/m;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;
    .locals 10

    check-cast p1, LFg/r;

    check-cast p2, LFg/r;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, LFg/h;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget v4, p1, LFg/r;->R:I

    iget p2, p2, LFg/r;->R:I

    if-eq v4, p2, :cond_2

    sget-object p2, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    iget-object p2, p0, LL7/n;->m:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/text/category/a;

    const/4 v9, 0x1

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/scs/ai/text/category/a;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/String;Ljava/io/Serializable;I)V

    new-instance p2, Lhk/z;

    invoke-direct {p2, v4}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p2, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p2, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p2

    invoke-virtual {p2}, LUj/d;->q()LXj/b;

    iput-wide v2, p1, LFg/h;->m:J

    :cond_2
    :goto_0
    new-instance p2, LBb/q;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final s(LFg/m;)Lkf/g;
    .locals 10

    iget-boolean v0, p0, LL7/n;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v2

    iget-object v0, p1, LFg/h;->n:Ljava/lang/String;

    iput-object v0, v2, LFg/h;->n:Ljava/lang/String;

    iget v0, p1, LFg/h;->y:I

    iput v0, v2, LFg/h;->y:I

    iget v0, p1, LFg/m;->O:I

    iput v0, v2, LFg/m;->O:I

    iget v0, p1, LFg/h;->x:I

    iput v0, v2, LFg/h;->x:I

    iget-object v0, p1, LFg/m;->P:Ljava/lang/CharSequence;

    iput-object v0, v2, LFg/m;->P:Ljava/lang/CharSequence;

    iget-boolean v0, p1, LFg/h;->u:Z

    iput-boolean v0, v2, LFg/h;->u:Z

    iget v0, p1, LFg/h;->o:I

    iput v0, v2, LFg/h;->o:I

    iget v0, p1, LFg/h;->p:I

    iput v0, v2, LFg/h;->p:I

    iget v0, p1, LFg/h;->q:I

    iput v0, v2, LFg/h;->q:I

    iget v0, p1, LFg/h;->r:I

    iput v0, v2, LFg/h;->r:I

    iget-wide v0, p1, LFg/h;->s:J

    iput-wide v0, v2, LFg/h;->s:J

    iget-wide v0, p1, LFg/h;->t:J

    iput-wide v0, v2, LFg/h;->t:J

    iget-boolean v0, p1, LFg/m;->b0:Z

    iput-boolean v0, v2, LFg/m;->b0:Z

    iget-boolean v0, p1, LFg/m;->c0:Z

    iput-boolean v0, v2, LFg/m;->c0:Z

    iget-wide v0, p1, LFg/m;->d0:J

    iput-wide v0, v2, LFg/m;->d0:J

    iget-object v0, p1, LFg/m;->C0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->C0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->D0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->D0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->E0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->E0:Ljava/lang/String;

    iget v0, p1, LFg/m;->K0:I

    iput v0, v2, LFg/m;->K0:I

    iget v0, p1, LFg/m;->L0:I

    iput v0, v2, LFg/m;->L0:I

    iget-object v0, p1, LFg/m;->R:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->R:Ljava/lang/String;

    iget-boolean v0, p1, LFg/m;->U:Z

    iput-boolean v0, v2, LFg/m;->U:Z

    iget-boolean v0, p1, LFg/m;->V:Z

    iput-boolean v0, v2, LFg/m;->V:Z

    iget-boolean v0, p1, LFg/m;->W:Z

    iput-boolean v0, v2, LFg/m;->W:Z

    iget-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->e0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->f0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->f0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->h0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->h0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->g0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->g0:Ljava/lang/String;

    iget-boolean v0, p1, LFg/m;->i0:Z

    iput-boolean v0, v2, LFg/m;->i0:Z

    iget-object v0, p1, LFg/m;->j0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->j0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->Q:Ljava/lang/CharSequence;

    iput-object v0, v2, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-wide v0, p1, LFg/m;->B0:J

    iput-wide v0, v2, LFg/m;->B0:J

    iget v0, p1, LFg/m;->m0:I

    iput v0, v2, LFg/m;->m0:I

    iget-boolean v0, p1, LFg/m;->k0:Z

    iput-boolean v0, v2, LFg/m;->k0:Z

    iget v0, p1, LFg/m;->l0:I

    iput v0, v2, LFg/m;->l0:I

    iget-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->o0:Ljava/lang/String;

    iget-boolean v0, p1, LFg/m;->u0:Z

    iput-boolean v0, v2, LFg/m;->u0:Z

    iget-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->x0:Ljava/lang/String;

    iget-boolean v0, p1, LFg/m;->w0:Z

    iput-boolean v0, v2, LFg/m;->w0:Z

    iget-wide v0, p1, LFg/m;->y0:J

    iput-wide v0, v2, LFg/m;->y0:J

    iget-object v0, p1, LFg/m;->A0:[B

    iput-object v0, v2, LFg/m;->A0:[B

    iget-wide v0, p1, LFg/m;->z0:J

    iput-wide v0, v2, LFg/m;->z0:J

    iget-object v0, p1, LFg/m;->F0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->F0:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v2, LFg/m;->J0:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LFg/m;->i1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->i1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->j1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->j1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->k1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->k1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->T0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->T0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->U0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->U0:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->V0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->V0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LFg/m;->I0:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, LFg/m;->I0:Ljava/util/List;

    iget-object v0, p1, LFg/m;->b1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->b1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->d1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->d1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->c1:LHg/a;

    iput-object v0, v2, LFg/m;->c1:LHg/a;

    iget v0, p1, LFg/m;->e1:I

    iput v0, v2, LFg/m;->e1:I

    iget-boolean v0, p1, LFg/m;->f1:Z

    iput-boolean v0, v2, LFg/m;->f1:Z

    iget-boolean v0, p1, LFg/m;->g1:Z

    iput-boolean v0, v2, LFg/m;->g1:Z

    iget-object v0, p1, LFg/m;->W0:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->W0:Ljava/lang/String;

    iget v0, p1, LFg/m;->X0:I

    iput v0, v2, LFg/m;->X0:I

    iget-boolean v0, p1, LFg/m;->Y0:Z

    iput-boolean v0, v2, LFg/m;->Y0:Z

    iget-wide v0, p1, LFg/m;->Z0:J

    iput-wide v0, v2, LFg/m;->Z0:J

    iget-object v0, p1, LFg/m;->a1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->a1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->h1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->h1:Ljava/lang/String;

    iget-object v0, p1, LFg/m;->l1:LFg/i;

    iput-object v0, v2, LFg/m;->l1:LFg/i;

    iget-object v0, p1, LFg/m;->m1:LFg/n;

    iput-object v0, v2, LFg/m;->m1:LFg/n;

    iget-object v0, v2, LFg/m;->q1:Ljava/util/HashMap;

    iget-object v1, p1, LFg/m;->q1:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LFg/m;->r1:Ljava/lang/String;

    iput-object v0, v2, LFg/m;->r1:Ljava/lang/String;

    iget v0, p1, LFg/m;->S0:I

    iput v0, v2, LFg/m;->S0:I

    iget-boolean v7, p1, LFg/h;->u:Z

    iput-boolean v7, p0, LL7/n;->p:Z

    iget-wide v3, p0, LL7/n;->n:J

    iget-wide v5, p0, LL7/n;->o:J

    iget-boolean p1, p0, LL7/n;->q:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v1, p0, LL7/n;->v:LJg/h;

    iget-object v8, p0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual/range {v1 .. v9}, LJg/h;->f(LFg/m;JJZLandroid/os/Bundle;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean v0, p1, LFg/h;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p1, LFg/m;->R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p1, LFg/m;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LFg/m;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LL7/n;->m:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    :cond_3
    iget-boolean v0, p0, LL7/n;->r:Z

    iput-boolean v0, p1, LFg/m;->O0:Z

    iget-wide v3, p0, LL7/n;->n:J

    iget-wide v5, p0, LL7/n;->o:J

    iget-boolean v7, p0, LL7/n;->p:Z

    iget-object v8, p0, LL7/n;->s:Landroid/os/Bundle;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LL7/n;->v:LJg/h;

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, LJg/h;->f(LFg/m;JJZLandroid/os/Bundle;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final t(Landroid/os/Bundle;LFg/m;)Lkf/g;
    .locals 7

    iget-boolean v0, p0, LL7/n;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v2, p0, LL7/n;->v:LJg/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF7/b;

    const/4 v6, 0x2

    move-object v5, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method
