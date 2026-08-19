.class public final synthetic La5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:La5/e;


# direct methods
.method public synthetic constructor <init>(La5/e;I)V
    .locals 0

    iput p2, p0, La5/b;->m:I

    iput-object p1, p0, La5/b;->n:La5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, La5/b;->m:I

    iget-object p0, p0, La5/b;->n:La5/e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, La5/e;->t:Ljava/util/Set;

    invoke-virtual {p0}, La5/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, La5/e;->q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, La5/e;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La5/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, La5/e;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, La5/e;->i()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Timed out while waiting for onServiceConnected"

    invoke-virtual {p0, v0}, La5/e;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "CrossProfileSender"

    const-string v1, "drainAsyncQueue"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, La5/e;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :pswitch_2
    invoke-static {p0}, La5/e;->a(La5/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
