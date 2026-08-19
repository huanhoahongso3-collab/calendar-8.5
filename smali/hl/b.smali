.class public final Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/h;


# instance fields
.field public final m:LI3/o;

.field public final n:Lll/b;

.field public final o:Z

.field public final p:LKl/j;


# direct methods
.method public constructor <init>(LI3/o;Lll/b;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/b;->m:LI3/o;

    iput-object p2, p0, Lhl/b;->n:Lll/b;

    iput-boolean p3, p0, Lhl/b;->o:Z

    iget-object p1, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LO9/a0;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    new-instance p2, LHl/a;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3}, LHl/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, Lhl/b;->p:LKl/j;

    return-void
.end method


# virtual methods
.method public final i(Lul/c;)LWk/b;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhl/b;->n:Lll/b;

    invoke-interface {v0, p1}, Lll/b;->a(Lul/c;)Lbl/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhl/b;->p:LKl/j;

    invoke-virtual {v2, v1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWk/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    sget-object v1, Lfl/c;->a:Lul/e;

    iget-object p0, p0, Lhl/b;->m:LI3/o;

    invoke-static {p1, v0, p0}, Lfl/c;->a(Lul/c;Lll/b;LI3/o;)Lgl/g;

    move-result-object p0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lhl/b;->n:Lll/b;

    invoke-interface {p0}, Lll/b;->getAnnotations()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lhl/b;->n:Lll/b;

    invoke-interface {v0}, Lll/b;->getAnnotations()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->Q(Ljava/lang/Iterable;)LWl/l;

    move-result-object v1

    iget-object v2, p0, Lhl/b;->p:LKl/j;

    invoke-static {v1, v2}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object v1

    sget-object v2, Lfl/c;->a:Lul/e;

    sget-object v2, LSk/o;->m:Lul/c;

    iget-object p0, p0, Lhl/b;->m:LI3/o;

    invoke-static {v2, v0, p0}, Lfl/c;->a(Lul/c;Lll/b;LI3/o;)Lgl/g;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [LWl/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ltk/l;->y([Ljava/lang/Object;)LWl/i;

    move-result-object p0

    invoke-static {p0}, LWl/k;->d0(LWl/i;)LWl/h;

    move-result-object p0

    new-instance v0, LU9/L;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LU9/L;-><init>(I)V

    new-instance v1, LWl/g;

    invoke-direct {v1, p0, v2, v0}, LWl/g;-><init>(LWl/i;ZLGk/j;)V

    new-instance p0, LWl/f;

    invoke-direct {p0, v1}, LWl/f;-><init>(LWl/g;)V

    return-object p0
.end method

.method public final u(Lul/c;)Z
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/session/d;->N(LWk/h;Lul/c;)Z

    move-result p0

    return p0
.end method
