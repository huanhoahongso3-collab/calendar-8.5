.class public final LIl/c;
.super LYk/B;
.source "SourceFile"

# interfaces
.implements LVk/E;


# instance fields
.field public A:LJl/t;

.field public final w:Lql/a;

.field public final x:LI3/m;

.field public final y:LI3/o;

.field public z:Lpl/G;


# direct methods
.method public constructor <init>(Lul/c;LKl/l;LVk/z;Lpl/G;Lql/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LYk/B;-><init>(LVk/z;Lul/c;)V

    iput-object p5, p0, LIl/c;->w:Lql/a;

    new-instance p1, LI3/m;

    iget-object p2, p4, Lpl/G;->p:Lpl/N;

    const-string p3, "getStrings(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lpl/G;->q:Lpl/M;

    const-string v0, "getQualifiedNames(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, LI3/m;-><init>(Lpl/N;Lpl/M;)V

    iput-object p1, p0, LIl/c;->x:LI3/m;

    new-instance p2, LI3/o;

    new-instance p3, LHl/D;

    invoke-direct {p3, p0}, LHl/D;-><init>(LIl/c;)V

    invoke-direct {p2, p4, p1, p5, p3}, LI3/o;-><init>(Lpl/G;LI3/m;Lql/a;LHl/D;)V

    iput-object p2, p0, LIl/c;->y:LI3/o;

    iput-object p4, p0, LIl/c;->z:Lpl/G;

    return-void
.end method


# virtual methods
.method public final L0(LHl/j;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIl/c;->z:Lpl/G;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LIl/c;->z:Lpl/G;

    new-instance v2, LJl/t;

    iget-object v4, v0, Lpl/G;->r:Lpl/E;

    const-string v0, "getPackage(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LEl/g;

    const/4 v0, 0x3

    invoke-direct {v10, p0, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, LIl/c;->x:LI3/m;

    iget-object v6, p0, LIl/c;->w:Lql/a;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LJl/t;-><init>(LVk/E;Lpl/E;Lrl/f;Lrl/a;Lnl/g;LHl/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v3, LIl/c;->A:LJl/t;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P()LEl/p;
    .locals 0

    iget-object p0, p0, LIl/c;->A:LJl/t;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "builtins package fragment for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LYk/B;->u:Lul/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
