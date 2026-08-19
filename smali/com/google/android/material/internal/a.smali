.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWk/a;ZLI3/o;Lel/a;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/internal/a;->a:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le6/c;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, Lcom/google/android/material/internal/a;->a:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/util/ArrayList;LHl/a;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, LHl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/internal/a;->c(Ljava/lang/Object;Ljava/util/ArrayList;LHl/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(LVk/S;)Lml/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lil/E;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, LVk/S;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v1, "getUpperBounds(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/d;

    invoke-static {v2}, LMl/g;->B(LOl/d;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/d;

    invoke-static {v2}, Lcom/google/android/material/internal/a;->g(LOl/d;)Lml/g;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/d;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LLl/x;

    invoke-static {v2}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOl/d;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LLl/x;

    invoke-static {v3}, LLl/c;->f(LLl/x;)LLl/x;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOl/d;

    invoke-static {v2}, LMl/g;->H(LOl/d;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v0, Lml/g;->o:Lml/g;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object v0, Lml/g;->n:Lml/g;

    :goto_4
    new-instance v2, Lml/h;

    if-eq v1, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_5

    :cond_d
    const/4 p0, 0x0

    :goto_5
    invoke-direct {v2, v0, p0}, Lml/h;-><init>(Lml/g;Z)V

    return-object v2

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(LLl/B;)Lul/d;
    .locals 2

    sget-object v0, LLl/Y;->a:LNl/i;

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of v0, p0, LVk/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LVk/e;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static g(LOl/d;)Lml/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMl/g;->g(LOl/d;)LLl/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMl/g;->N(LLl/p;)LLl/B;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LMl/g;->h(LOl/d;)LLl/B;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LMl/g;->F(LOl/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lml/g;->n:Lml/g;

    return-object p0

    :cond_2
    invoke-static {p0}, LMl/g;->g(LOl/d;)LLl/p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LMl/g;->X(LLl/p;)LLl/B;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LMl/g;->h(LOl/d;)LLl/B;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LMl/g;->F(LOl/d;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lml/g;->o:Lml/g;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v3, Lrj/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to bind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/material/internal/h;)Z
    .locals 5

    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/h;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/internal/a;->l(Lcom/google/android/material/internal/h;Z)Z

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public e(Lf6/g;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/internal/h;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Lk5/h;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/SeslChipGroup;

    iget-object v0, p0, Lf6/g;->r:Lf6/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf6/g;->s:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/a;->e(Lf6/g;)Ljava/util/ArrayList;

    check-cast v0, LAh/b;

    iget-object p0, v0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lf6/g;

    iget-object v0, p0, Lf6/g;->s:Lcom/google/android/material/internal/a;

    iget-boolean v0, v0, Lcom/google/android/material/internal/a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf6/g;->getCheckedChipId()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public j(LOl/d;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lml/a;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v1, LI3/o;

    iget-object v2, v1, LI3/o;->p:Ljava/lang/Object;

    invoke-interface {v2}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lel/u;

    iget-object v1, v1, LI3/o;->n:Ljava/lang/Object;

    check-cast v1, LO9/a0;

    iget-object v1, v1, LO9/a0;->q:Ljava/lang/Object;

    check-cast v1, Lel/b;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LLl/x;

    invoke-virtual {v3}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lel/b;->b(Lel/u;LWk/h;)Lel/u;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lml/a;-><init>(LOl/d;Lel/u;LVk/S;)V

    new-instance p1, LHl/a;

    const/16 v1, 0x14

    invoke-direct {p1, p0, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lcom/google/android/material/internal/a;->c(Ljava/lang/Object;Ljava/util/ArrayList;LHl/a;)V

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, LGj/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v1, Lrj/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    const-string p0, "DMABinder"

    const-string v0, "unbind"

    invoke-static {p0, v0}, Lm9/T;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to unbind"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lcom/google/android/material/internal/h;Z)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/material/internal/h;->getId()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method
