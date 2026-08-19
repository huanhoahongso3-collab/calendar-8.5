.class public final Lcom/samsung/android/app/icalendar/bnr/PrepareCalendarDataService;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/icalendar/bnr/PrepareCalendarDataService;",
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

    const-string v0, "PrepareCalendarDataService"

    invoke-direct {p0, v0}, Lfd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmd/a;)Lmd/e;
    .locals 12

    iget-object p0, p2, Lmd/a;->c:Lmd/d;

    sget-object v0, Lmd/d;->n:Lmd/d;

    if-eq p0, v0, :cond_0

    sget-object p0, Lmd/e;->p:Lmd/e;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p0, LE4/m;

    invoke-direct {p0, p1, p2}, LE4/m;-><init>(Landroid/content/Context;Lmd/a;)V

    sget-object v2, Lmd/e;->o:Lmd/e;

    const-string v3, "OSMOSIS"

    invoke-virtual {p0, v3}, LE4/m;->e(Ljava/lang/String;)V

    iget v4, p2, Lmd/a;->s:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    sget-object p1, Ltk/v;->m:Ltk/v;

    goto :goto_0

    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lkd/b;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, v6}, Lkd/b;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkd/b;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, v6}, Lkd/b;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lkd/b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lkd/b;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v4

    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd/b;

    iget v5, v4, Lkd/b;->d:I

    packed-switch v5, :pswitch_data_1

    const-string v5, "== FINISH [PrepareOsmosisEvents] =="

    iget-object v6, v4, Lkd/b;->a:Landroid/content/Context;

    const-string v7, "== START [PrepareOsmosisEvents] =="

    const-string v8, "CalendarBnR"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v7, Lfh/a;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string v6, "[PrepareOsmosisEvents] There\'s no calendar permission."

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->r:Lmd/e;

    goto/16 :goto_5

    :catch_0
    move-exception v6

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lkd/b;->c()Ljava/io/File;

    move-result-object v7

    new-instance v9, LI3/o;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct {v9, v6, v10, v11}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v6, v4, Lkd/b;->b:Lmd/a;

    iget-object v6, v6, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v9, v6}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v6, v10, v11}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->o:Lmd/e;

    goto/16 :goto_5

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[PrepareOsmosisEvents] Exception on prepare : "

    invoke-static {v7, v6, v8, v8, v5}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->p:Lmd/e;

    goto/16 :goto_5

    :pswitch_2
    const-string v5, "== FINISH [PrepareOsmosisCalendar] =="

    iget-object v6, v4, Lkd/b;->a:Landroid/content/Context;

    const-string v7, "== START [PrepareOsmosisCalendar] =="

    const-string v8, "CalendarBnR"

    invoke-static {v8, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    sget-object v7, Lfh/a;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-static {v6, v7}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v6, "[PrepareOsmosisCalendar] There\'s no calendar permission."

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->r:Lmd/e;

    goto :goto_5

    :catch_1
    move-exception v6

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lkd/b;->b()Ljava/io/File;

    move-result-object v7

    new-instance v9, LI3/o;

    const/16 v10, 0xb

    const/4 v11, 0x0

    invoke-direct {v9, v6, v10, v11}, LI3/o;-><init>(Landroid/content/Context;IB)V

    iget-object v6, v4, Lkd/b;->b:Lmd/a;

    iget-object v6, v6, Lmd/a;->b:Landroid/content/Intent;

    invoke-virtual {v9, v6}, LI3/o;->T(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v7, v6, v10, v11}, LI3/o;->I(Ljava/io/File;Landroid/net/Uri;ZLTi/b;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v8, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->o:Lmd/e;

    goto :goto_5

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[PrepareOsmosisCalendar] Exception on prepare : "

    invoke-static {v7, v6, v8, v8, v5}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->p:Lmd/e;

    goto :goto_5

    :pswitch_3
    const-string v5, "== FINISH [PrepareOsmosisAttachments] =="

    const-string v6, "== START [PrepareOsmosisAttachments] =="

    const-string v7, "CalendarBnR"

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v6, v4, Lkd/b;->a:Landroid/content/Context;

    sget-object v8, Lfh/a;->c:[Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    invoke-static {v6, v8}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "[PrepareOsmosisAttachments] There\'s no calendar permission."

    invoke-static {v7, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->r:Lmd/e;

    goto :goto_5

    :catch_2
    move-exception v6

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lkd/b;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {v7, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->o:Lmd/e;

    goto :goto_5

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "[PrepareOsmosisAttachments] Exception on prepare : "

    invoke-static {v8, v6, v7, v7, v5}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lmd/e;->p:Lmd/e;

    :goto_5
    iget-object v6, v4, Lkd/b;->b:Lmd/a;

    iget v4, v4, Lkd/b;->d:I

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0xc8

    goto :goto_6

    :pswitch_4
    const/16 v4, 0x64

    goto :goto_6

    :pswitch_5
    const/16 v4, 0x12c

    :goto_6
    invoke-virtual {v6, v4}, Lmd/a;->g(I)V

    sget-object v4, Lmd/e;->r:Lmd/e;

    if-ne v5, v4, :cond_5

    move-object v2, v4

    goto/16 :goto_1

    :cond_5
    iget-boolean v4, v5, Lmd/e;->n:Z

    if-nez v4, :cond_1

    move-object v2, v5

    goto :goto_7

    :cond_6
    invoke-virtual {p2}, Lmd/a;->e()V

    invoke-virtual {p0, v3}, LE4/m;->e(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const p2, 0xf4240

    int-to-long v0, p2

    div-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[PrepareCalendarDataService] Finished Calendar prepare request. ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") took : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    const-string p1, "CalendarBnR"

    invoke-static {p2, p0, p1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
