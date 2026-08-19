.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LLd/a;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->o:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->n:I

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->p:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/h;Llf/e;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->p:Ljava/io/Serializable;

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->n:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->o:Ljava/lang/Object;

    check-cast v1, Lwd/h;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->p:Ljava/io/Serializable;

    check-cast v2, Llf/e;

    iget-object v3, v1, Lwd/h;->b:Ljava/util/HashSet;

    iget-object v4, v1, Lwd/h;->c:Ljava/util/HashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadDocParamsInternal "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "DrawingEditModelImpl"

    invoke-static {v6, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lm3/a;->x(Llf/e;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lwd/h;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->n:I

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lwd/b;

    iput-boolean v9, v1, Lwd/b;->f:Z

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v1, Lwd/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwd/b;->f:Z

    goto/16 :goto_4

    :cond_1
    const-string v7, "getDocParamsFromDisk "

    invoke-static {v7, v5, v6}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lwd/h;->e:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v5}, Lwd/o;->e(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v8

    move v10, v9

    :goto_0
    const-string v11, " "

    const-string v12, "PenDrawingUtil"

    if-ge v10, v8, :cond_4

    invoke-virtual {v6, v10}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->getTag()Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v14

    if-eqz v14, :cond_2

    new-instance v15, LC7/p;

    const/16 p0, 0x0

    const/16 v7, 0x18

    invoke-direct {v15, v5, v7}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lob/c;

    const/16 v9, 0x16

    invoke-direct {v7, v15, v9}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v7}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v7

    goto :goto_1

    :cond_2
    const/16 p0, 0x0

    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getPageDocByTag found "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/16 p0, 0x0

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->appendPage()Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v13

    if-eqz v13, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->setBackgroundColor(I)V

    :cond_5
    if-eqz v13, :cond_6

    invoke-virtual {v13, v5}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->addTag(Ljava/lang/String;)V

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearHistory()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->clearChangedFlag()V

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isValid()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_9
    move-object/from16 v7, p0

    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "createPageDoc "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz v13, :cond_a

    iget-object v7, v1, Lwd/h;->o:Lwd/g;

    invoke-virtual {v13, v7}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerObjectListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;)V

    :cond_a
    if-eqz v13, :cond_b

    iget-object v1, v1, Lwd/h;->n:Lwd/f;

    invoke-virtual {v13, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->registerHistoryListener(Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;)V

    :cond_b
    invoke-static {v13}, Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocumentFactory;->createDocument(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    move-result-object v1

    const-string v7, "document"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lwd/b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, Lwd/b;->a:Llf/e;

    iput-object v6, v7, Lwd/b;->b:Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    iput-object v13, v7, Lwd/b;->d:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    iput-object v1, v7, Lwd/b;->c:Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;

    iput v0, v7, Lwd/b;->e:I

    const/4 v1, 0x0

    iput-boolean v1, v7, Lwd/b;->f:Z

    move-object v1, v7

    :goto_4
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    if-ge v0, v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1

    :cond_d
    const/16 p0, 0x0

    const-string v0, "contextRef"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->o:Ljava/lang/Object;

    check-cast v1, LLd/a;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->p:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v1, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;

    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/O;

    const/4 v4, 0x0

    iget v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/T;->n:I

    invoke-direct {v3, v0, v2, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/O;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
