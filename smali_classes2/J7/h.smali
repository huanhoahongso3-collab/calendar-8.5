.class public final synthetic LJ7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJ7/h;->m:I

    iput-object p2, p0, LJ7/h;->n:Ljava/lang/Object;

    iput-object p3, p0, LJ7/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LJ7/h;->m:I

    iput-object p1, p0, LJ7/h;->n:Ljava/lang/Object;

    iput-object p2, p0, LJ7/h;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJ7/h;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/4 v2, 0x1

    iget-object v3, p0, LJ7/h;->o:Ljava/lang/Object;

    iget-object p0, p0, LJ7/h;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpb/f;

    check-cast v3, Lpb/d;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lm9/T;->d(Lpb/f;Lpb/d;Landroidx/compose/runtime/p;I)V

    return-object v1

    :pswitch_0
    check-cast p0, Lfb/n;

    check-cast v3, Le2/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lfb/n;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    return-object v1

    :pswitch_1
    check-cast p0, Lfb/m;

    check-cast v3, Le2/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lfb/m;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    return-object v1

    :pswitch_2
    check-cast p0, Lfb/a;

    check-cast v3, Le2/f;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, Lfb/a;->a(Le2/f;Landroidx/compose/runtime/p;I)V

    return-object v1

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    check-cast v3, Landroid/text/Editable;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->x:[B

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC7/p;

    const/16 v0, 0x11

    invoke-direct {p1, p2, v0}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance p2, LXd/f;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "2"

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_4
    check-cast p0, LG6/i;

    check-cast v3, Lbb/M;

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/compose/runtime/b;->y(I)I

    move-result p2

    invoke-virtual {p0, v3, p1, p2}, LG6/i;->n(Lbb/M;Landroidx/compose/runtime/p;I)V

    return-object v1

    :pswitch_5
    check-cast p0, LHb/l;

    check-cast v3, Landroidx/compose/runtime/y0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    instance-of v0, p2, Landroidx/compose/runtime/i;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/runtime/i;

    iget-object p0, p0, LHb/l;->r:Ljava/lang/Object;

    check-cast p0, LT/e;

    invoke-virtual {p0, p2}, LT/e;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/q0;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/q0;

    iget-object v2, v0, Landroidx/compose/runtime/q0;->a:Landroidx/compose/runtime/p0;

    instance-of v2, v2, Landroidx/compose/runtime/m;

    if-nez v2, :cond_3

    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/y0;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LHb/l;->e(Landroidx/compose/runtime/q0;)V

    goto :goto_1

    :cond_2
    instance-of p0, p2, Landroidx/compose/runtime/i0;

    if-eqz p0, :cond_3

    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/q;->f(Landroidx/compose/runtime/y0;ILjava/lang/Object;)V

    check-cast p2, Landroidx/compose/runtime/i0;

    invoke-virtual {p2}, Landroidx/compose/runtime/i0;->d()V

    :cond_3
    :goto_1
    return-object v1

    :pswitch_6
    check-cast p0, Landroid/content/Context;

    check-cast v3, LAe/a;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    const-string v0, "calendarList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "agendaDataList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "[CALCrossApp]"

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFg/c;

    iget-wide v6, v6, LFg/c;->q:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_4
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    array-length v0, v9

    invoke-static {v0}, LA6/a;->V(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_6

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "[CrossAppSearchHelper] Request to sync after search"

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LPe/a;->y(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_3
    const-string v0, "[CrossAppSearchHelper] No event to request sync"

    sget-boolean v6, Lef/a;->a:Z

    invoke-static {v1, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v5, v0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :goto_4
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v5, v6}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[CrossAppSearchHelper] Failed to request to sync after search: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "message"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    new-instance v0, LI9/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LI9/p;-><init>(I)V

    new-instance v1, LI9/p;

    const/4 v5, 0x3

    invoke-direct {v1, v5}, LI9/p;-><init>(I)V

    new-instance v6, LI9/p;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LI9/p;-><init>(I)V

    new-instance v8, LI9/p;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LI9/p;-><init>(I)V

    new-array v7, v7, [LGk/j;

    aput-object v0, v7, v4

    aput-object v1, v7, v2

    const/4 v0, 0x2

    aput-object v6, v7, v0

    aput-object v8, v7, v5

    new-instance v0, LI9/i;

    const/16 v1, 0xf

    invoke-direct {v0, v7, v1}, LI9/i;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LAe/a;->f:LAe/b;

    sget-object v2, LAe/b;->m:LAe/b;

    if-ne v1, v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iget v0, v3, LAe/c;->a:I

    invoke-static {p2, v0}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/c;

    iget-wide v2, v2, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_8
    invoke-static {p0, v0}, Lmb/s;->j(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "attendeesInBatch(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LBf/j;->x(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->G:Z

    if-eqz v2, :cond_9

    :cond_a
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-wide v1, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/c;

    iget-wide v2, v1, LFg/c;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LI9/p;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LI9/p;-><init>(I)V

    new-instance v4, LAg/d;

    const/16 v5, 0x9

    invoke-direct {v4, v3, v5}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ltk/v;->m:Ltk/v;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-wide v3, v1, LFg/c;->A:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LJ7/a;->d(LFg/c;ZLjava/util/List;)Lcom/google/android/appfunctions/schema/common/v1/calendar/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
