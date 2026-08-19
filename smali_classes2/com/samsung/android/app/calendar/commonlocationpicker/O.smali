.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->m:I

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->n:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->o:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lsk/r;->a:Lsk/r;

    const/4 v4, 0x0

    const-string v5, "arrayList"

    iget v6, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->n:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/O;->o:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/ArrayList;

    sget-object v0, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/calendar/widget/month/MonthWidgetProvider;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v7, 0x14

    invoke-direct {v5, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v7, Lh4/b;

    const/4 v8, 0x5

    invoke-direct {v7, v5, v8}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    sget-object v0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAa/q;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v6, v1}, LAa/q;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v3

    :pswitch_1
    check-cast p1, Lm3/b;

    const-string v0, "SELECT _id FROM search_history WHERE type = ? AND keyword = ?  COLLATE NOCASE"

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_0
    invoke-static {v6}, Lo/a;->c(I)I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Lm3/d;->b(IJ)V

    if-nez p0, :cond_1

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lm3/d;->b0()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Lm3/b;

    const-string v0, "SELECT * FROM search_history WHERE type = ? AND keyword LIKE \'%\' || ? || \'%\' COLLATE NOCASE ORDER BY update_time DESC "

    invoke-interface {p1, v0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p1

    :try_start_1
    invoke-static {v6}, Lo/a;->c(I)I

    move-result v0

    int-to-long v5, v0

    invoke-interface {p1, v2, v5, v6}, Lm3/d;->b(IJ)V

    if-nez p0, :cond_3

    invoke-interface {p1, v1}, Lm3/d;->d(I)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    invoke-interface {p1, v1, p0}, Lm3/d;->x(ILjava/lang/String;)V

    :goto_3
    const-string p0, "_id"

    invoke-static {p1, p0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result p0

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v0

    const-string v1, "keyword"

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v1

    const-string v2, "update_time"

    invoke-static {p1, v2}, Lcom/bumptech/glide/d;->x(Lm3/d;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {p1}, Lm3/d;->b0()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1, p0}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {p1, v0}, Lm3/d;->getLong(I)J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x4

    invoke-static {v7}, Lo/a;->d(I)[I

    move-result-object v7

    aget v6, v7, v6

    invoke-interface {p1, v1}, Lm3/d;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_5

    :cond_4
    invoke-interface {p1, v1}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-interface {p1, v2}, Lm3/d;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_6

    :cond_5
    invoke-interface {p1, v2}, Lm3/d;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_6

    move-object v9, v4

    goto :goto_7

    :cond_6
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    :goto_7
    new-instance v8, LV6/a;

    invoke-direct {v8, v5, v6, v7, v9}, LV6/a;-><init>(IILjava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
