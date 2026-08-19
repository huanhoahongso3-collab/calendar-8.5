.class public final LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LKa/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP6/p0;LP6/p0;LP6/p0;LP6/p0;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LKa/g;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKa/g;->n:Z

    .line 6
    new-instance v0, LT6/a;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LT6/a;-><init>(I)V

    .line 8
    iput-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    .line 9
    new-instance v0, LT6/b;

    invoke-direct {v0, p0, v1}, LT6/b;-><init>(LKa/g;I)V

    iput-object v0, p0, LKa/g;->t:Ljava/lang/Object;

    .line 10
    new-instance v0, LT6/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LT6/b;-><init>(LKa/g;I)V

    iput-object v0, p0, LKa/g;->u:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LKa/g;->o:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LKa/g;->p:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LKa/g;->q:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LKa/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/FragmentManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKa/g;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKa/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKa/g;->m:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LKa/g;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LKa/g;->n:Z

    .line 18
    iput-object p1, p0, LKa/g;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    const-string v0, "DrawingEditPresenterImpl"

    const-string v1, "close"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/g;->n:Z

    iget-object v1, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v2, v1, LI3/o;->q:Ljava/lang/Object;

    check-cast v2, LXj/a;

    invoke-virtual {v2}, LXj/a;->h()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "close "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DrawingEditViewImpl"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LXj/a;->f()V

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, Lzd/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SpenViewControl"

    invoke-static {v2, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v1, Lzd/t;->m:I

    iget-object v2, v1, Lzd/t;->t:Lzd/a;

    iget-object v3, v2, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v6, v2, Lzd/a;->d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iget-object v7, v2, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const-string v8, " "

    const-string v9, "PenDrawingUtil"

    if-eqz v3, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v7}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->save()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "failed to save pageDoc."

    invoke-static {v9, v7}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3}, Lwd/n;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v10

    if-lez v10, :cond_1

    const/4 v7, 0x1

    :try_start_1
    invoke-virtual {v6, v3, v7}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->save(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveNoteDocToEdit error "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "failed to delete"

    invoke-static {v9, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "no saveAndCloseClipboardDoc "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object v4, v2, Lzd/a;->d:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iput-object v4, v2, Lzd/a;->e:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-virtual {v1}, Lzd/t;->b()V

    invoke-virtual {v1}, Lzd/t;->d()V

    iput-object v4, v1, Lzd/t;->g:Landroid/view/ViewGroup;

    iput-object v4, v1, Lzd/t;->h:Landroid/view/ViewGroup;

    iput-object v4, v1, Lzd/t;->i:LG6/i;

    iget-object p0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast p0, Lwd/h;

    iget-object v1, p0, Lwd/h;->a:LXj/a;

    invoke-virtual {v1}, LXj/a;->h()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawingEditModelImpl"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lwd/h;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    iget-object v2, p0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, LXj/a;->f()V

    iput-boolean v0, p0, Lwd/h;->l:Z

    return-void

    :cond_4
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public b()V
    .locals 7

    const-string v0, "DrawingEditPresenterImpl"

    const-string v1, "discardEdit"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/g;->n:Z

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Lzd/t;->a()V

    iget-object v0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    iget-object v1, v0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v3, v0, Lwd/h;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    const-string v4, "discardEdit "

    const-string v5, " "

    const-string v6, "DrawingEditModelImpl"

    invoke-static {v2, v4, v3, v5, v6}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "PenDrawingUtil"

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "next(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwd/b;

    iget-object v4, v2, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_0

    iget-object v5, v0, Lwd/h;->o:Lwd/g;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_0
    iget-object v4, v2, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v4, :cond_1

    iget-object v5, v0, Lwd/h;->n:Lwd/f;

    invoke-virtual {v4, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    :cond_1
    iget-object v2, v2, Lwd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    :try_start_0
    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->discard()V

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "discardNoteDoc "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lwd/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwd/n;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/q;->n(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "discardEditDocs "

    invoke-static {v1, v3, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LKa/g;->q:Ljava/lang/Object;

    check-cast v0, LA3/b;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LA3/b;->I(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, LKa/g;->a()V

    return-void

    :cond_4
    const-string p0, "contextRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public c()V
    .locals 2

    const-string v0, "hide"

    const-string v1, "TimelineMorePopupViewImpl"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast v0, LKa/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    const-string v0, "dismissed"

    invoke-static {v1, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LKa/g;->p:Ljava/lang/Object;

    return-void
.end method

.method public d()Z
    .locals 6

    iget-object p0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast p0, Lwd/h;

    iget-object v0, p0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lwd/b;

    iget-boolean v3, p0, Lwd/h;->l:Z

    iget-object v2, v2, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isChanged()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    move v4, v5

    :cond_0
    or-int v2, v3, v4

    iput-boolean v2, p0, Lwd/h;->l:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-boolean v1, p0, Lwd/h;->l:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isChangedInEdit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingEditModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lwd/h;->l:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast p0, LKa/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lzd/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzd/o;-><init>(Lzd/t;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onErrorOccurred "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingEditPresenterImpl"

    invoke-static {v1, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, LKa/g;->a()V

    return-void
.end method

.method public g()V
    .locals 6

    iget-object v0, p0, LKa/g;->u:Ljava/lang/Object;

    check-cast v0, Llf/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "saveEdit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DrawingEditPresenterImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LKa/g;->n:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, LKa/g;->n:Z

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    iget-object v0, v0, Lzd/t;->l:Lzd/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzd/b;->g()V

    iget-object v0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast v0, Lwd/h;

    iget-object v1, p0, LKa/g;->u:Ljava/lang/Object;

    check-cast v1, Llf/e;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "capturePageDoc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DrawingEditModelImpl"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwd/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lwd/h;->a(Lwd/b;)Lwd/m;

    move-result-object v2

    iget v4, v1, Lwd/b;->e:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    iget-object v5, v2, Lwd/m;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Lwd/b;->a()Llf/e;

    move-result-object v1

    new-instance v4, Lwd/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lwd/m;->a:Llf/e;

    iput-object v2, v4, Lwd/m;->b:Landroid/graphics/Bitmap;

    move-object v2, v4

    :cond_1
    iget-object v0, v0, Lwd/h;->j:Lkf/h;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Lzd/t;->a()V

    iget-object p0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast p0, Lwd/h;

    iget-object v0, p0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postSaveEdit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lwd/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwd/e;-><init>(Lwd/h;I)V

    new-instance v1, Lik/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->a:LUj/m;

    invoke-virtual {v1, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, Lwd/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwd/d;-><init>(Lwd/h;I)V

    new-instance v2, Lrg/o;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/f;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v1, v2, v3}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lwd/h;->a:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_3
    const-string p0, "drawingObjectConverter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lzd/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContextChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SpenViewControl"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lzd/t;->a()V

    invoke-virtual {v0}, Lzd/t;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lzd/t;->g:Landroid/view/ViewGroup;

    iput-object v1, v0, Lzd/t;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lzd/t;->e()V

    iget-object v2, v0, Lzd/t;->t:Lzd/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lzd/a;->c:Ljava/lang/ref/WeakReference;

    iget-object v0, v0, Lzd/t;->l:Lzd/b;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lzd/b;->a:Ljava/lang/ref/WeakReference;

    :cond_1
    iget-object p0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast p0, Lwd/h;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    const-string p0, "drawingObjectConverter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 5

    const-string v0, "TimelineMorePopupViewImpl"

    const-string v1, "show"

    invoke-static {v0, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LKa/g;->o:Ljava/lang/Object;

    check-cast v0, Landroid/app/FragmentManager;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LKa/g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast v0, LKa/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iput-object v1, v0, LKa/d;->o:Ljava/util/List;

    iput-object p0, v0, LKa/d;->p:Ljava/util/List;

    iget-object v2, v0, LKa/d;->m:LKa/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, LKa/e;->a(Ljava/util/List;)V

    iget-object v1, v0, LKa/d;->m:LKa/e;

    invoke-virtual {v1, p0}, LKa/e;->b(Ljava/util/List;)V

    iget-object p0, v0, LKa/d;->m:LKa/e;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LKa/d;

    invoke-direct {v1}, LKa/d;-><init>()V

    iput-object v1, p0, LKa/g;->p:Ljava/lang/Object;

    iget-object v2, p0, LKa/g;->u:Ljava/lang/Object;

    check-cast v2, Lhc/c;

    iput-object v2, v1, LKa/d;->r:Lhc/c;

    iget-object v2, p0, LKa/g;->q:Ljava/lang/Object;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iput v2, v1, LKa/d;->n:I

    iget-object v1, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast v1, LKa/d;

    iget-object v2, p0, LKa/g;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LKa/g;->t:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput-object v2, v1, LKa/d;->o:Ljava/util/List;

    iput-object v3, v1, LKa/d;->p:Ljava/util/List;

    iget-object v4, v1, LKa/d;->m:LKa/e;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, LKa/e;->a(Ljava/util/List;)V

    iget-object v2, v1, LKa/d;->m:LKa/e;

    invoke-virtual {v2, v3}, LKa/e;->b(Ljava/util/List;)V

    iget-object v1, v1, LKa/d;->m:LKa/e;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_2
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast v1, LKa/d;

    const-string v2, "TimelineMorePopupFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, LKa/g;->p:Ljava/lang/Object;

    check-cast v0, LKa/d;

    new-instance v1, LGc/c;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, LGc/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LKa/d;->q:LGc/c;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mFragmentManager must not null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public invalidate()V
    .locals 0

    iget p0, p0, LKa/g;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
