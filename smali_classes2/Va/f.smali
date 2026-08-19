.class public final synthetic LVa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LVa/j;


# direct methods
.method public synthetic constructor <init>(LVa/j;I)V
    .locals 0

    iput p2, p0, LVa/f;->m:I

    iput-object p1, p0, LVa/f;->n:LVa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LVa/f;->m:I

    iget-object p0, p0, LVa/f;->n:LVa/j;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/s;

    iget-object v2, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    const-string v1, "ListWidgetAdapterModelImpl"

    const-string v2, " stickerItem.getImage() is null "

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LVa/j;->q:LBe/r;

    iget-object v3, v3, LBe/r;->b:Ljava/util/HashMap;

    iget-object v1, v1, LBe/s;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LVa/j;->r:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_2
    return-void

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LVa/j;->k:Ljava/util/List;

    const-string p1, "ListWidgetAdapterModelImpl"

    const-string v0, "updateData"

    invoke-static {p1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LVa/j;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LVa/j;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LVa/f;->n:LVa/j;

    iput-object p1, p0, LVa/j;->r:Lkf/h;

    return-void
.end method
