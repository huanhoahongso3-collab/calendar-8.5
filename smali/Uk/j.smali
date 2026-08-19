.class public final LUk/j;
.super LSk/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[LMk/v;


# instance fields
.field public f:LSk/l;

.field public final g:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LUk/j;

    const-string v2, "customizer"

    const-string v3, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LUk/j;->h:[LMk/v;

    return-void
.end method

.method public constructor <init>(LKl/l;)V
    .locals 2

    sget-object v0, LUk/h;->m:[LUk/h;

    invoke-direct {p0, p1}, LSk/i;-><init>(LKl/l;)V

    new-instance v0, LHl/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LKl/i;

    invoke-direct {v1, p1, v0}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, LUk/j;->g:LKl/i;

    return-void
.end method


# virtual methods
.method public final K()LUk/n;
    .locals 2

    sget-object v0, LUk/j;->h:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LUk/j;->g:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUk/n;

    return-object p0
.end method

.method public final d()LXk/b;
    .locals 0

    invoke-virtual {p0}, LUk/j;->K()LUk/n;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 4

    invoke-super {p0}, LSk/i;->m()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, LUk/g;

    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object v2

    const-string v3, "getBuiltInsModule(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSk/i;->d:LKl/l;

    invoke-direct {v1, p0, v2}, LUk/g;-><init>(LKl/l;LYk/z;)V

    invoke-static {v0, v1}, Ltk/n;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final q()LXk/d;
    .locals 0

    invoke-virtual {p0}, LUk/j;->K()LUk/n;

    move-result-object p0

    return-object p0
.end method
