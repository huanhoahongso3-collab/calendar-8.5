.class public final LJm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHm/a;


# instance fields
.field public final m:Ljava/lang/String;

.field public volatile n:LHm/a;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/reflect/Method;

.field public q:LI3/w;

.field public final r:Ljava/util/Queue;

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/b;->m:Ljava/lang/String;

    iput-object p2, p0, LJm/b;->r:Ljava/util/Queue;

    iput-boolean p3, p0, LJm/b;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0}, LHm/a;->a()Z

    move-result p0

    return p0
.end method

.method public final b()LHm/a;
    .locals 4

    iget-object v0, p0, LJm/b;->n:LHm/a;

    if-eqz v0, :cond_0

    iget-object p0, p0, LJm/b;->n:LHm/a;

    return-object p0

    :cond_0
    iget-boolean v0, p0, LJm/b;->s:Z

    if-eqz v0, :cond_1

    sget-object p0, LJm/a;->m:LJm/a;

    return-object p0

    :cond_1
    iget-object v0, p0, LJm/b;->q:LI3/w;

    if-nez v0, :cond_2

    new-instance v0, LI3/w;

    iget-object v1, p0, LJm/b;->r:Ljava/util/Queue;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LI3/w;-><init>(IZ)V

    iput-object p0, v0, LI3/w;->o:Ljava/lang/Object;

    iget-object v2, p0, LJm/b;->m:Ljava/lang/String;

    iput-object v2, v0, LI3/w;->n:Ljava/lang/Object;

    iput-object v1, v0, LI3/w;->p:Ljava/lang/Object;

    iput-object v0, p0, LJm/b;->q:LI3/w;

    :cond_2
    iget-object p0, p0, LJm/b;->q:LI3/w;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, LJm/b;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, LJm/b;->n:LHm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, LIm/a;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, LJm/b;->p:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, LJm/b;->o:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LJm/b;->o:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, LJm/b;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LHm/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0}, LHm/a;->e()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LJm/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJm/b;

    iget-object p0, p0, LJm/b;->m:Ljava/lang/String;

    iget-object p1, p1, LJm/b;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LHm/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LJm/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LHm/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LJm/b;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1}, LHm/a;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LHm/a;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LJm/b;->b()LHm/a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LHm/a;->o(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
