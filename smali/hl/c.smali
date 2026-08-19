.class public final Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/H;


# instance fields
.field public final a:LI3/o;

.field public final b:LKl/e;


# direct methods
.method public constructor <init>(LO9/a0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LI3/o;

    sget-object v1, Lhl/a;->b:Lhl/a;

    new-instance v2, Lsk/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v1, v2}, LI3/o;-><init>(LO9/a0;Lhl/d;Lsk/g;)V

    iput-object v0, p0, Lhl/c;->a:LI3/o;

    iget-object p1, p1, LO9/a0;->a:Ljava/lang/Object;

    check-cast p1, LKl/o;

    check-cast p1, LKl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    new-instance v2, LKl/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LKl/e;-><init>(LKl/l;Ljava/util/concurrent/ConcurrentHashMap;LGk/j;I)V

    iput-object v0, p0, Lhl/c;->b:LKl/e;

    return-void
.end method


# virtual methods
.method public final a(Lul/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhl/c;->c(Lul/c;)Lil/p;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lul/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lhl/c;->a:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->b:Ljava/lang/Object;

    check-cast p0, La4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lul/c;)Lil/p;
    .locals 3

    iget-object v0, p0, Lhl/c;->a:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    iget-object v0, v0, LO9/a0;->b:Ljava/lang/Object;

    check-cast v0, La4/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbl/x;

    invoke-direct {v0, p1}, Lbl/x;-><init>(Lul/c;)V

    new-instance v1, LHl/C;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, v0}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhl/c;->b:LKl/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LKl/g;

    invoke-direct {v0, p1, v1}, LKl/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lil/p;

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, LKl/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lul/c;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhl/c;->c(Lul/c;)Lil/p;

    move-result-object p0

    iget-object p0, p0, Lil/p;->A:LKl/c;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lhl/c;->a:LI3/o;

    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LO9/a0;

    iget-object p0, p0, LO9/a0;->o:Ljava/lang/Object;

    check-cast p0, LVk/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
