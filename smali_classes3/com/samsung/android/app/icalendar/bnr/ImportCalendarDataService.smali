.class public final Lcom/samsung/android/app/icalendar/bnr/ImportCalendarDataService;
.super Lfd/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/icalendar/bnr/ImportCalendarDataService;",
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

    const-string v0, "ImportCalendarDataService"

    invoke-direct {p0, v0}, Lfd/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmd/a;)Lmd/e;
    .locals 7

    iget-object p0, p2, Lmd/a;->c:Lmd/d;

    sget-object v0, Lmd/d;->p:Lmd/d;

    if-eq p0, v0, :cond_0

    sget-object p0, Lmd/e;->p:Lmd/e;

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance p0, LE4/m;

    invoke-direct {p0, p1, p2}, LE4/m;-><init>(Landroid/content/Context;Lmd/a;)V

    sget-object v2, Lmd/e;->o:Lmd/e;

    const-string v3, "OSMOSIS_RESTORE"

    invoke-virtual {p0, v3}, LE4/m;->e(Ljava/lang/String;)V

    iget v4, p2, Lmd/a;->s:I

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lld/a;

    const/4 v6, 0x2

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/b;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lld/b;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/b;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p2, v6}, Lld/b;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    const/4 v6, 0x7

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/c;

    invoke-direct {v5, p1, p2}, Lld/c;-><init>(Landroid/content/Context;Lmd/a;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    const/16 v6, 0x8

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lld/a;

    const/4 v6, 0x5

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    const/4 v6, 0x6

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lld/a;

    const/4 v6, 0x4

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lld/a;

    const/4 v6, 0x3

    invoke-direct {v5, p1, p2, v6}, Lld/a;-><init>(Landroid/content/Context;Lmd/a;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lld/d;

    invoke-virtual {v4}, Lld/d;->b()Lmd/e;

    move-result-object v5

    iget-object v6, v4, Lld/d;->b:Lmd/a;

    invoke-virtual {v4}, Lld/d;->a()I

    move-result v4

    invoke-virtual {v6, v4}, Lmd/a;->g(I)V

    sget-object v4, Lmd/e;->r:Lmd/e;

    if-ne v5, v4, :cond_2

    move-object v2, v4

    goto :goto_1

    :cond_2
    iget-boolean v4, v5, Lmd/e;->n:Z

    if-nez v4, :cond_1

    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lmd/a;->e()V

    invoke-virtual {p0, v3}, LE4/m;->e(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sub-long/2addr p0, v0

    const p2, 0xf4240

    int-to-long v0, p2

    div-long/2addr p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "[ImportCalendarDataService] Finished Calendar import request. ("

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
