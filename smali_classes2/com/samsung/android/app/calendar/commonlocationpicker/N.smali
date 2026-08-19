.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final synthetic o:LV6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LV6/a;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->o:LV6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->o:LV6/a;

    check-cast p1, Lm3/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LNg/p;

    const-string v1, "connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "INSERT OR REPLACE INTO `search_history` (`_id`,`type`,`keyword`,`update_time`) VALUES (nullif(?, 0),?,?,?)"

    invoke-interface {p1, v1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, v1, v0}, LNg/p;->a(Lm3/d;Ljava/lang/Object;)V

    invoke-interface {v1}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Lm3/b;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    check-cast p1, Lm3/b;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/N;->o:LV6/a;

    iget v0, p0, LV6/a;->b:I

    iget-object v1, p0, LV6/a;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, LV6/a;->a:I

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/N;

    invoke-direct {v3, p1, p0, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/N;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;LV6/a;I)V

    invoke-static {v2, v1, v0, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
