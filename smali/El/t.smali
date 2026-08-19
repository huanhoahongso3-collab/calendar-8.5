.class public final LEl/t;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LMk/v;


# instance fields
.field public final b:LJl/k;

.field public final c:Z

.field public final d:LKl/i;

.field public final e:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LEl/t;

    const-string v2, "functions"

    const-string v3, "getFunctions()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LEl/t;->f:[LMk/v;

    return-void
.end method

.method public constructor <init>(LKl/l;LJl/k;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEl/t;->b:LJl/k;

    iput-boolean p3, p0, LEl/t;->c:Z

    sget-object p2, LVk/f;->m:LVk/f;

    new-instance p2, LEl/s;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LEl/s;-><init>(LEl/t;I)V

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LEl/t;->d:LKl/i;

    new-instance p2, LEl/s;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LEl/s;-><init>(LEl/t;I)V

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LEl/t;->e:LKl/i;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/t;->f:[LMk/v;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LEl/t;->d:LKl/i;

    invoke-static {p0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LUl/f;

    invoke-direct {p2}, LUl/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LYk/K;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 1

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, LEl/t;->f:[LMk/v;

    aget-object p1, p2, p1

    iget-object v0, p0, LEl/t;->d:LKl/i;

    invoke-static {v0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, LEl/t;->e:LKl/i;

    invoke-static {p0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/t;->f:[LMk/v;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object p0, p0, LEl/t;->e:LKl/i;

    invoke-static {p0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance p2, LUl/f;

    invoke-direct {p2}, LUl/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVk/L;

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final f(Lul/e;Ldl/a;)LVk/h;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "location"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
