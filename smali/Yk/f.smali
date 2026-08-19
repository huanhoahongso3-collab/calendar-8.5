.class public abstract LYk/f;
.super LYk/n;
.source "SourceFile"

# interfaces
.implements LVk/Q;


# instance fields
.field public final u:LKl/o;

.field public final v:LVk/o;

.field public w:Ljava/util/List;

.field public final x:LYk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getConstructors()Ljava/util/Collection;"

    const/4 v2, 0x0

    const-class v3, LYk/f;

    const-string v4, "constructors"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    return-void
.end method

.method public constructor <init>(LKl/o;LVk/k;LWk/h;Lul/e;LVk/o;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVk/N;->b:LVk/O;

    invoke-direct {p0, p2, p3, p4, v0}, LYk/n;-><init>(LVk/k;LWk/h;Lul/e;LVk/N;)V

    iput-object p1, p0, LYk/f;->u:LKl/o;

    iput-object p5, p0, LYk/f;->v:LVk/o;

    new-instance p2, LEl/g;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LKl/l;

    invoke-virtual {p1, p2}, LKl/l;->a(Lkotlin/jvm/functions/Function0;)LKl/i;

    new-instance p1, LYk/e;

    invoke-direct {p1, p0}, LYk/e;-><init>(LYk/f;)V

    iput-object p1, p0, LYk/f;->x:LYk/e;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 3

    move-object v0, p0

    check-cast v0, LJl/w;

    invoke-virtual {v0}, LJl/w;->M0()LLl/B;

    move-result-object v0

    new-instance v1, LHl/a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LHl/a;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result p0

    return p0
.end method

.method public final J0()LVk/l;
    .locals 0

    return-object p0
.end method

.method public final a()LVk/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LVk/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final getVisibility()LVk/o;
    .locals 0

    iget-object p0, p0, LYk/f;->v:LVk/o;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LYk/f;->w:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "declaredTypeParametersImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LYk/f;->x:LYk/e;

    return-object p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->c(LYk/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
