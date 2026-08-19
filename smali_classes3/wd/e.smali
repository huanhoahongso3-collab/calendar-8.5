.class public final synthetic Lwd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwd/h;


# direct methods
.method public synthetic constructor <init>(Lwd/h;I)V
    .locals 0

    iput p2, p0, Lwd/e;->m:I

    iput-object p1, p0, Lwd/e;->n:Lwd/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lwd/e;->m:I

    const-string v1, "DrawingEditModelImpl"

    const-string v2, "contextRef"

    const/4 v3, 0x1

    const/4 v4, 0x6

    iget-object p0, p0, Lwd/e;->n:Lwd/h;

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwd/h;->b:Ljava/util/HashSet;

    iget-object v6, p0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v7

    const-string v8, "saveEditInternal "

    invoke-static {v7, v8, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v3, v8

    goto/16 :goto_3

    :cond_0
    iput-boolean v3, p0, Lwd/h;->m:Z

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwd/b;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lwd/b;->a()Llf/e;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "save docParams "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v9, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v10, :cond_2

    iget-object v11, p0, Lwd/h;->o:Lwd/g;

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_2
    iget-object v10, v9, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v10, :cond_3

    iget-object v11, p0, Lwd/h;->n:Lwd/f;

    invoke-virtual {v10, v11}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->deregisterHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    :cond_3
    invoke-virtual {p0, v9}, Lwd/h;->a(Lwd/b;)Lwd/m;

    move-result-object v10

    iget-object v11, v10, Lwd/m;->b:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_6

    sget-object v11, Lwd/n;->a:Ljava/lang/String;

    iget-object v11, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v11

    invoke-static {v7, v10, v4, v11}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    iget v11, v9, Lwd/b;->e:I

    if-eq v11, v4, :cond_6

    iget-object v10, v10, Lwd/m;->b:Landroid/graphics/Bitmap;

    invoke-static {v11, v10}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v9}, Lwd/b;->a()Llf/e;

    move-result-object v12

    new-instance v13, Lwd/m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v12, v13, Lwd/m;->a:Llf/e;

    iput-object v10, v13, Lwd/m;->b:Landroid/graphics/Bitmap;

    iget-object v10, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v7, v13, v11, v10}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_1
    iget-object v10, v9, Lwd/b;->c:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    invoke-interface {v10}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->close()V

    invoke-static {v7, v9}, Lwd/o;->k(Landroid/content/Context;Lwd/b;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "tagSet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finishEditDocs "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PenDrawingUtil"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7, v4}, Lwd/n;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, Lwd/n;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lwd/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lwd/n;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".png"

    invoke-static {v5, v4, v6}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4}, Lwd/n;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lwd/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v4, v3}, Lwd/n;->h(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v4, v3}, Lwd/n;->l(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lwd/o;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-static {v7, v4}, Lwd/n;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v5

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "clearCorrectionFlagFile "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " result = "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v7, v4}, Lm2/q;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-boolean v8, p0, Lwd/h;->m:Z

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    iget-object v0, p0, Lwd/h;->d:Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "captureAndSave "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    const-string v7, "<get-keys>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lwd/h;->c:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/z;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwd/b;

    if-eqz v7, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "captureAndSaveImageInternal "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    iget-object v9, v7, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    invoke-static {v8, v9}, Lwd/o;->a(Landroid/content/Context;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7}, Lwd/b;->a()Llf/e;

    move-result-object v9

    new-instance v10, Lwd/m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lwd/m;->a:Llf/e;

    iput-object v8, v10, Lwd/m;->b:Landroid/graphics/Bitmap;

    sget-object v8, Lwd/n;->a:Ljava/lang/String;

    iget-object v8, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v8, Landroid/content/Context;

    iget-object v9, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v8, v10, v4, v9}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    iget v8, v7, Lwd/b;->e:I

    if-eq v8, v4, :cond_f

    iget-object v9, v10, Lwd/m;->b:Landroid/graphics/Bitmap;

    invoke-static {v8, v9}, Lwd/o;->c(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v7}, Lwd/b;->a()Llf/e;

    move-result-object v10

    new-instance v11, Lwd/m;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, Lwd/m;->a:Llf/e;

    iput-object v9, v11, Lwd/m;->b:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v9, Landroid/content/Context;

    iget-object v10, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lwd/n;->p(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v9, v11, v8, v10}, Lwd/n;->r(Landroid/content/Context;Lwd/m;IZ)V

    move-object v10, v11

    goto :goto_5

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_f
    :goto_5
    invoke-static {v10}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v8

    sget-object v9, Lok/e;->c:LUj/m;

    invoke-virtual {v8, v9}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v8

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v9

    invoke-virtual {v8, v9}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v8

    new-instance v9, Lwd/d;

    invoke-direct {v9, p0, v3}, Lwd/d;-><init>(Lwd/h;I)V

    new-instance v10, Lrg/o;

    const/16 v11, 0x13

    invoke-direct {v10, v9, v11}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lwd/d;

    const/4 v11, 0x2

    invoke-direct {v9, p0, v11}, Lwd/d;-><init>(Lwd/h;I)V

    new-instance v11, Lrg/o;

    const/16 v12, 0x14

    invoke-direct {v11, v9, v12}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Ldk/f;

    invoke-direct {v9, v10, v11}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v8, v9}, LUj/n;->g(LUj/p;)V

    iget-object v8, p0, Lwd/h;->a:LXj/a;

    invoke-virtual {v8, v9}, LXj/a;->b(LXj/b;)Z

    iget-object v8, v7, Lwd/b;->c:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    invoke-interface {v8}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;->close()V

    iget-object v8, p0, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-static {v8, v7}, Lwd/o;->k(Landroid/content/Context;Lwd/b;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
