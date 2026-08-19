.class public final Lcom/samsung/android/app/icalendar/bnr/ExportCalendarDataService;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/icalendar/bnr/ExportCalendarDataService;",
        "Lfd/a;",
        "<init>",
        "()V",
        "icalendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExportCalendarDataService"

    invoke-direct {p0, v0}, Lfd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmd/a;)Lmd/e;
    .locals 8

    iget-object p0, p2, Lmd/a;->c:Lmd/d;

    sget-object v0, Lmd/d;->m:Lmd/d;

    const-string v1, "CalendarBnR"

    if-ne p0, v0, :cond_0

    const-string p0, "[Request] Invalid request: Undefined request type."

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lmd/d;->o:Lmd/d;

    if-eq p0, v0, :cond_1

    :goto_0
    sget-object p0, Lmd/e;->q:Lmd/e;

    return-object p0

    :cond_1
    const-string p0, "[ExportCalendarDataService] Processing Calendar export request..."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    new-instance p0, LE4/m;

    invoke-direct {p0, p1, p2}, LE4/m;-><init>(Landroid/content/Context;Lmd/a;)V

    sget-object v0, Lmd/e;->o:Lmd/e;

    const-string v4, "OSMOSIS"

    invoke-virtual {p0, v4}, LE4/m;->e(Ljava/lang/String;)V

    iget v5, p2, Lmd/a;->s:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljd/a;

    const/4 v7, 0x3

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/4 v7, 0x1

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/16 v7, 0x8

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/b;

    invoke-direct {v6, p1, p2}, Ljd/c;-><init>(Landroid/content/Context;Lmd/a;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v6, p2, Lmd/a;->m:Z

    if-nez v6, :cond_2

    const-string v6, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v7, Lfe/b;->b:Lfe/c;

    invoke-virtual {v7, v6}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljd/a;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v6, Ljd/a;

    const/4 v7, 0x2

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/16 v7, 0x9

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljd/a;

    const/4 v7, 0x5

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/4 v7, 0x6

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljd/a;

    const/4 v7, 0x4

    invoke-direct {v6, p1, p2, v7}, Ljd/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    sget-object v5, Ltk/v;->m:Ltk/v;

    :goto_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljd/c;

    invoke-virtual {v5}, Ljd/c;->a()Lmd/e;

    move-result-object v6

    iget-object v7, v5, Ljd/c;->b:Lmd/a;

    invoke-virtual {v5}, Ljd/c;->d()I

    move-result v5

    invoke-virtual {v7, v5}, Lmd/a;->g(I)V

    sget-object v5, Lmd/e;->r:Lmd/e;

    if-ne v6, v5, :cond_4

    move-object v0, v5

    goto :goto_2

    :cond_4
    iget-boolean v5, v6, Lmd/e;->n:Z

    if-nez v5, :cond_3

    move-object v0, v6

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lmd/a;->e()V

    invoke-virtual {p0, v4}, LE4/m;->e(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v2

    const p2, 0xf4240

    int-to-long v2, p2

    div-long/2addr p0, v2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[ExportCalendarDataService] Finished Calendar export request. ("

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") took : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-static {p2, p0, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
