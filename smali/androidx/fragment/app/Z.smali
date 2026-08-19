.class public final Landroidx/fragment/app/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;
.implements Li3/e;
.implements Landroidx/lifecycle/a0;


# instance fields
.field public final m:Landroidx/fragment/app/y;

.field public final n:Landroidx/lifecycle/Z;

.field public final o:LX9/c;

.field public p:Landroidx/lifecycle/w;

.field public q:LI3/m;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/Z;LX9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    iput-object v0, p0, Landroidx/fragment/app/Z;->q:LI3/m;

    iput-object p1, p0, Landroidx/fragment/app/Z;->m:Landroidx/fragment/app/y;

    iput-object p2, p0, Landroidx/fragment/app/Z;->n:Landroidx/lifecycle/Z;

    iput-object p3, p0, Landroidx/fragment/app/Z;->o:LX9/c;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    new-instance v0, Lk3/a;

    new-instance v1, LA3/s;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lk3/a;-><init>(Li3/e;LA3/s;)V

    new-instance v1, LI3/m;

    invoke-direct {v1, v0}, LI3/m;-><init>(Lk3/a;)V

    iput-object v1, p0, Landroidx/fragment/app/Z;->q:LI3/m;

    invoke-virtual {v0}, Lk3/a;->d()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->o:LX9/c;

    invoke-virtual {p0}, LX9/c;->run()V

    :cond_0
    return-void
.end method

.method public final i()LC2/c;
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/Z;->m:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LC2/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LC2/c;-><init>(I)V

    iget-object v3, v2, LC2/b;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Landroidx/lifecycle/X;->r:Landroidx/lifecycle/N;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/N;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/P;->b:Landroidx/lifecycle/O;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/lifecycle/P;->c:Lac/a;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final k()Landroidx/lifecycle/Z;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->b()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->n:Landroidx/lifecycle/Z;

    return-object p0
.end method

.method public final p()LI3/e;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->b()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->q:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LI3/e;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Z;->b()V

    iget-object p0, p0, Landroidx/fragment/app/Z;->p:Landroidx/lifecycle/w;

    return-object p0
.end method
