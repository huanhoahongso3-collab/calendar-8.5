.class public final synthetic LBb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/v;


# direct methods
.method public synthetic constructor <init>(LBb/v;I)V
    .locals 0

    iput p2, p0, LBb/j;->m:I

    iput-object p1, p0, LBb/j;->n:LBb/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LBb/j;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBb/j;->n:LBb/v;

    invoke-static {p0, p1}, LBb/v;->a(LBb/v;Ljava/util/List;)V

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LBb/j;->n:LBb/v;

    invoke-static {p0, p1}, LBb/v;->b(LBb/v;Ljava/util/List;)V

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/j;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LAa/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/p;

    const/16 v2, 0x13

    iget-object p0, p0, LBb/j;->n:LBb/v;

    invoke-direct {v1, p0, v2}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, LA8/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LA8/f;

    const/4 v2, 0x1

    iget-object p0, p0, LBb/j;->n:LBb/v;

    invoke-direct {v1, p0, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LFg/e;

    iget-object p0, p0, LBb/j;->n:LBb/v;

    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    iget-object v0, p1, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0, v0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance v0, LBb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LBb/p;-><init>(LFg/e;I)V

    new-instance p1, Lik/f;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {p1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/e;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LBb/j;->n:LBb/v;

    check-cast p1, Ljava/util/List;

    const-string v0, "value"

    const-string v1, "event_id"

    const-string v2, " AND name=?"

    const-string v3, "event_id in "

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LAa/j;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, LAa/j;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, LAa/g;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, LAa/g;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v5, LBb/m;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LBb/m;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    const-string v6, "("

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    const-string v6, ")"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, LBb/v;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v6, "samsung@gmail.com"

    const-string v7, "com.google"

    invoke-static {p0, v6, v7}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p0, "shared:secHolidayAlarmTurnOffState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/j;

    const/16 v3, 0x17

    invoke-direct {v1, v3}, LAa/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LBb/k;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, LBb/k;-><init>(Ljava/util/HashMap;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LBb/v;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception on loadHolidayTurnOffState() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SamsungCalendarNoti"

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-object p1

    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    new-instance v0, LA8/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LA8/d;-><init>(I)V

    new-instance v1, LA8/d;

    iget-object p0, p0, LBb/j;->n:LBb/v;

    invoke-direct {v1, p0}, LA8/d;-><init>(LBb/v;)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

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
