.class public final Landroidx/lifecycle/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# instance fields
.field public final a:LI3/e;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lsk/o;


# direct methods
.method public constructor <init>(LI3/e;Landroidx/lifecycle/a0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Q;->a:LI3/e;

    new-instance p1, LA3/s;

    const/16 v0, 0x8

    invoke-direct {p1, p2, v0}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/Q;->d:Lsk/o;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Lsk/j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsk/j;

    invoke-static {v1}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/Q;->d:Lsk/o;

    invoke-virtual {v2}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/S;

    iget-object v2, v2, Landroidx/lifecycle/S;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/K;

    iget-object v3, v3, Landroidx/lifecycle/K;->a:LA2/b;

    iget-object v3, v3, LA2/b;->q:Ljava/lang/Object;

    check-cast v3, LA2/a;

    invoke-virtual {v3}, LA2/a;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/Q;->b:Z

    return-object v1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/Q;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/Q;->a:LI3/e;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LI3/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lsk/j;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsk/j;

    invoke-static {v1}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/Q;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/Q;->b:Z

    iget-object p0, p0, Landroidx/lifecycle/Q;->d:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/S;

    :cond_2
    return-void
.end method
