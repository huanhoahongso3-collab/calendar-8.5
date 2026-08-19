.class public final LYk/N;
.super LYk/t;
.source "SourceFile"

# interfaces
.implements LYk/M;


# static fields
.field public static final W:LYk/C;


# instance fields
.field public final T:LKl/o;

.field public final U:LVk/Q;

.field public V:LYk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    const/4 v2, 0x0

    const-class v3, LYk/N;

    const-string v4, "withDispatchReceiver"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    new-instance v0, LYk/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LYk/N;->W:LYk/C;

    return-void
.end method

.method public constructor <init>(LKl/o;LVk/Q;LYk/i;LYk/M;LWk/h;ILVk/N;)V
    .locals 7

    sget-object v6, Lul/g;->e:Lul/e;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    move v1, p6

    move-object v4, p7

    invoke-direct/range {v0 .. v6}, LYk/t;-><init>(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)V

    iput-object p1, v0, LYk/N;->T:LKl/o;

    iput-object v2, v0, LYk/N;->U:LVk/Q;

    new-instance p0, LHl/C;

    const/16 p2, 0xd

    invoke-direct {p0, p2, v0, p3}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, LKl/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, LKl/h;

    invoke-direct {p2, p1, p0}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, v0, LYk/N;->V:LYk/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J0()LVk/l;
    .locals 0

    invoke-virtual {p0}, LYk/N;->V0()LYk/M;

    move-result-object p0

    return-object p0
.end method

.method public final M0(ILVk/k;LVk/u;LVk/N;LWk/h;Lul/e;)LYk/t;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eq p1, v6, :cond_0

    const/4 p2, 0x4

    :cond_0
    new-instance v0, LYk/N;

    iget-object v2, p0, LYk/N;->U:LVk/Q;

    iget-object v3, p0, LYk/N;->V:LYk/i;

    iget-object v1, p0, LYk/N;->T:LKl/o;

    move-object v4, p0

    move-object v7, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LYk/N;-><init>(LKl/o;LVk/Q;LYk/i;LYk/M;LWk/h;ILVk/N;)V

    return-object v0
.end method

.method public final S(LVk/e;LVk/y;LVk/o;)LVk/c;
    .locals 2

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    sget-object v0, LLl/V;->b:LLl/V;

    invoke-virtual {p0, v0}, LYk/t;->Q0(LLl/V;)LYk/s;

    move-result-object p0

    iput-object p1, p0, LYk/s;->n:LVk/k;

    iput-object p2, p0, LYk/s;->o:LVk/y;

    iput-object p3, p0, LYk/s;->p:LVk/o;

    iput v1, p0, LYk/s;->r:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LYk/s;->y:Z

    iget-object p1, p0, LYk/s;->J:LYk/t;

    invoke-virtual {p1, p0}, LYk/t;->N0(LYk/s;)LYk/t;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYk/M;

    return-object p0
.end method

.method public final V0()LYk/M;
    .locals 1

    invoke-super {p0}, LYk/t;->a()LVk/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYk/M;

    return-object p0
.end method

.method public final W0(LLl/V;)LYk/N;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LYk/t;->c(LLl/V;)LVk/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYk/N;

    iget-object v0, p1, LYk/t;->w:LLl/x;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0}, LLl/V;->d(LLl/x;)LLl/V;

    move-result-object v0

    iget-object p0, p0, LYk/N;->V:LYk/i;

    invoke-virtual {p0}, LYk/i;->X0()LYk/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LYk/i;->a1(LLl/V;)LYk/i;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, LYk/N;->V:LYk/i;

    return-object p1
.end method

.method public final bridge synthetic a()LVk/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, LYk/N;->V0()LYk/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/c;
    .locals 0

    .line 2
    invoke-virtual {p0}, LYk/N;->V0()LYk/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/k;
    .locals 0

    .line 3
    invoke-virtual {p0}, LYk/N;->V0()LYk/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LVk/u;
    .locals 0

    .line 4
    invoke-virtual {p0}, LYk/N;->V0()LYk/M;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/V;)LVk/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LYk/N;->W0(LLl/V;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(LLl/V;)LVk/u;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LYk/N;->W0(LLl/V;)LYk/N;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnType()LLl/x;
    .locals 0

    iget-object p0, p0, LYk/t;->w:LLl/x;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()LVk/i;
    .locals 0

    .line 1
    iget-object p0, p0, LYk/N;->U:LVk/Q;

    return-object p0
.end method

.method public final j()LVk/k;
    .locals 0

    .line 2
    iget-object p0, p0, LYk/N;->U:LVk/Q;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, LYk/N;->V:LYk/i;

    iget-boolean p0, p0, LYk/i;->T:Z

    return p0
.end method

.method public final w()LVk/e;
    .locals 1

    iget-object p0, p0, LYk/N;->V:LYk/i;

    invoke-virtual {p0}, LYk/i;->w()LVk/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
