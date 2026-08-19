.class public final synthetic LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LI3/w;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p4, p0, LK7/d;->m:I

    iput-object p1, p0, LK7/d;->n:LI3/w;

    iput-object p2, p0, LK7/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, LK7/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LK7/d;->m:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LK7/d;->n:LI3/w;

    iget-object p1, p1, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK7/a;

    const/4 v1, 0x0

    iget-object v2, p0, LK7/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, LK7/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2, p0, v1}, LK7/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LK7/d;->n:LI3/w;

    iget-object p1, p1, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LK7/a;

    const/4 v1, 0x4

    iget-object v2, p0, LK7/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p0, p0, LK7/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2, p0, v1}, LK7/a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LK7/d;->n:LI3/w;

    iget-object p1, p1, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_0

    iget-object v0, p0, LK7/d;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object p0, p0, LK7/d;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
