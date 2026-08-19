.class public final synthetic LUc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;


# direct methods
.method public synthetic constructor <init>(LA2/b;I)V
    .locals 0

    iput p2, p0, LUc/u;->m:I

    iput-object p1, p0, LUc/u;->n:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LUc/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUc/u;->n:LA2/b;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string p0, "TimelinePopUpEventLoader"

    const-string v1, "processHolidayList"

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LA2/b;->q:Ljava/lang/Object;

    iget-object p0, v0, LA2/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LA2/b;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, LUc/u;->n:LA2/b;

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_2
    const-string v0, "TimelinePopUpEventLoader"

    const-string v1, "processEventList"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LA2/b;->p:Ljava/lang/Object;

    iget-object p1, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LA2/b;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
