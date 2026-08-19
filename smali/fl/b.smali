.class public Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl/g;


# static fields
.field public static final synthetic e:[LMk/v;


# instance fields
.field public final a:Lul/c;

.field public final b:LVk/N;

.field public final c:LKl/i;

.field public final d:Lll/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, Lfl/b;

    const-string v2, "type"

    const-string v3, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, Lfl/b;->e:[LMk/v;

    return-void
.end method

.method public constructor <init>(LI3/o;Lbl/d;Lul/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LO9/a0;

    const-string v1, "fqName"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfl/b;->a:Lul/c;

    if-eqz p2, :cond_0

    iget-object p3, v0, LO9/a0;->j:Ljava/lang/Object;

    check-cast p3, Lal/d;

    invoke-virtual {p3, p2}, Lal/d;->a(Lll/c;)Lal/f;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, LVk/N;->b:LVk/O;

    :goto_0
    iput-object p3, p0, Lfl/b;->b:LVk/N;

    iget-object p3, v0, LO9/a0;->a:Ljava/lang/Object;

    check-cast p3, LKl/o;

    new-instance v0, LHl/C;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, LKl/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LKl/i;

    invoke-direct {p1, p3, v0}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lfl/b;->c:LKl/i;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbl/d;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ltk/n;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lll/a;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lfl/b;->d:Lll/a;

    return-void
.end method


# virtual methods
.method public final a()Lul/c;
    .locals 0

    iget-object p0, p0, Lfl/b;->a:Lul/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Ltk/w;->m:Ltk/w;

    return-object p0
.end method

.method public final getType()LLl/x;
    .locals 2

    sget-object v0, Lfl/b;->e:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lfl/b;->c:LKl/i;

    invoke-static {p0, v0}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/B;

    return-object p0
.end method

.method public final m()LVk/N;
    .locals 0

    iget-object p0, p0, Lfl/b;->b:LVk/N;

    return-object p0
.end method
