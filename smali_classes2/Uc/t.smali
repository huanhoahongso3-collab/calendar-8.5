.class public final synthetic LUc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/O0;


# direct methods
.method public synthetic constructor <init>(LO9/O0;I)V
    .locals 0

    iput p2, p0, LUc/t;->m:I

    iput-object p1, p0, LUc/t;->n:LO9/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LUc/t;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUc/t;->n:LO9/O0;

    check-cast p1, Ljava/util/List;

    monitor-enter v0

    :try_start_0
    const-string p0, "TimelineEventLoader"

    const-string v1, "updateWeather"

    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, LO9/O0;->v:Ljava/lang/Object;

    iget-object p0, v0, LO9/O0;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LO9/O0;->a()V
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
    iget-object p0, p0, LUc/t;->n:LO9/O0;

    check-cast p1, Ljava/util/List;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, LO9/O0;->r:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    iget-object v1, p0, LO9/O0;->o:Ljava/lang/Object;

    check-cast v1, Llf/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "calendarDataList"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "period"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX7/e;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p1, v1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LR7/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
