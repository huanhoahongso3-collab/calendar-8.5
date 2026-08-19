.class public LE4/r;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public final n0:LE4/a;

.field public final o0:Ljava/util/HashSet;

.field public p0:LE4/r;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, LE4/a;

    invoke-direct {v0}, LE4/a;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LE4/r;->o0:Ljava/util/HashSet;

    iput-object v0, p0, LE4/r;->n0:LE4/a;

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    move-object p1, p0

    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LE4/r;->w0(Landroid/content/Context;Landroidx/fragment/app/T;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LE4/r;->n0:LE4/a;

    invoke-virtual {v0}, LE4/a;->a()V

    iget-object v0, p0, LE4/r;->p0:LE4/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE4/r;->o0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LE4/r;->p0:LE4/r;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LE4/r;->p0:LE4/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE4/r;->o0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LE4/r;->p0:LE4/r;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p0, p0, LE4/r;->n0:LE4/a;

    iput-boolean v0, p0, LE4/a;->m:Z

    iget-object p0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/g;

    invoke-interface {v0}, LE4/g;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    const/4 v0, 0x0

    iget-object p0, p0, LE4/r;->n0:LE4/a;

    iput-boolean v0, p0, LE4/a;->m:Z

    iget-object p0, p0, LE4/a;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {p0}, LL4/p;->e(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/g;

    invoke-interface {v0}, LE4/g;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y;->I:Landroidx/fragment/app/y;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Landroid/content/Context;Landroidx/fragment/app/T;)V
    .locals 5

    iget-object v0, p0, LE4/r;->p0:LE4/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, LE4/r;->o0:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LE4/r;->p0:LE4/r;

    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    iget-object p1, p1, Lcom/bumptech/glide/b;->q:LE4/k;

    iget-object v0, p1, LE4/k;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE4/r;

    if-nez v1, :cond_2

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {p2, v1}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v2

    check-cast v2, LE4/r;

    if-nez v2, :cond_1

    new-instance v2, LE4/r;

    invoke-direct {v2}, LE4/r;-><init>()V

    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v4}, Landroidx/fragment/app/a;->e(ZZ)I

    iget-object p1, p1, LE4/k;->p:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    move-object v1, v2

    :cond_2
    iput-object v1, p0, LE4/r;->p0:LE4/r;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LE4/r;->p0:LE4/r;

    iget-object p1, p1, LE4/r;->o0:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
