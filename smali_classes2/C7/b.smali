.class public final synthetic LC7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LC7/e;ILlf/a;Lmc/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LC7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->o:Ljava/lang/Object;

    iput p2, p0, LC7/b;->n:I

    iput-object p3, p0, LC7/b;->p:Ljava/lang/Object;

    iput-object p4, p0, LC7/b;->q:Ljava/io/Serializable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LC7/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/b;->o:Ljava/lang/Object;

    iput-object p2, p0, LC7/b;->p:Ljava/lang/Object;

    iput p3, p0, LC7/b;->n:I

    iput-object p4, p0, LC7/b;->q:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LC7/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC7/b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LC7/b;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LC7/b;->q:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget p0, p0, LC7/b;->n:I

    invoke-static {v1, v2, p0}, Lcom/airbnb/lottie/l;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/x;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LC7/b;->o:Ljava/lang/Object;

    check-cast v0, LC7/e;

    iget v1, p0, LC7/b;->n:I

    iget-object v2, p0, LC7/b;->p:Ljava/lang/Object;

    check-cast v2, Llf/a;

    iget-object p0, p0, LC7/b;->q:Ljava/io/Serializable;

    check-cast p0, Lmc/p;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0, v1, v2, p0}, LC7/e;->e(ILlf/a;Lmc/p;)V

    iget-object v4, v0, LC7/e;->m:Landroid/content/Context;

    iget-object v5, p0, Lmc/p;->n:Ljava/lang/String;

    const-string v6, "searchString"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v5}, LC7/e;->c(ILjava/lang/String;)I

    move-result v5

    new-instance v6, LC7/o;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LC7/o;-><init>(I)V

    invoke-static {v4, v5, v6, p0}, LC7/r;->b(Landroid/content/Context;ILC7/o;Lmc/p;)LC7/s;

    move-result-object v5

    new-instance v6, LC7/o;

    invoke-direct {v6, v7}, LC7/o;-><init>(I)V

    invoke-static {v4, v6, p0}, LC7/r;->d(Landroid/content/Context;LC7/o;Lmc/p;)LC7/s;

    move-result-object v4

    invoke-static {v1, v5, v4}, LC7/r;->a(ILC7/s;LC7/s;)LC7/r;

    move-result-object v4

    invoke-virtual {v4}, LC7/r;->h()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    :cond_1
    invoke-virtual {v0, v2, p0}, LC7/e;->d(Llf/a;Lmc/p;)V

    :cond_2
    iget v1, p0, Lmc/p;->m:I

    if-nez v1, :cond_3

    const-string v1, " "

    iget-object p0, p0, Lmc/p;->n:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v3}, LC7/e;->h(Ljava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_0
    invoke-virtual {v0, v3}, LC7/e;->f(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    const-string v0, "AgendaModelImpl"

    const-string v1, "InterruptedException - skip to query for performance"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
