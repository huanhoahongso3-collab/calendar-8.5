.class public final synthetic Lwc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;

.field public final synthetic o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lkf/h;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p3, p0, Lwc/j;->m:I

    iput-object p1, p0, Lwc/j;->n:Lkf/h;

    iput-object p2, p0, Lwc/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lwc/j;->m:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get calendar colors while loading color cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailPresenterImpl"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/j;->n:Lkf/h;

    iget-object p0, p0, Lwc/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get event colors while loading color cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailPresenterImpl"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/j;->n:Lkf/h;

    iget-object p0, p0, Lwc/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to get task colors while loading color cache: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DetailPresenterImpl"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/j;->n:Lkf/h;

    iget-object p0, p0, Lwc/j;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
