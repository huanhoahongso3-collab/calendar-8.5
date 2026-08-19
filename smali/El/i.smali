.class public abstract LEl/i;
.super LEl/q;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LMk/v;


# instance fields
.field public final b:LYk/b;

.field public final c:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LEl/i;

    const-string v2, "allDescriptors"

    const-string v3, "getAllDescriptors()Ljava/util/List;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LEl/i;->d:[LMk/v;

    return-void
.end method

.method public constructor <init>(LKl/l;LYk/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LEl/i;->b:LYk/b;

    new-instance p2, LEl/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LEl/g;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LEl/i;->c:LKl/i;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;Ldl/a;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/i;->d:[LMk/v;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LEl/i;->c:LKl/i;

    invoke-static {p0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance p2, LUl/f;

    invoke-direct {p2}, LUl/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/K;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LYk/K;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final b(LEl/f;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/f;->n:LEl/f;

    iget p2, p2, LEl/f;->b:I

    invoke-virtual {p1, p2}, LEl/f;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    sget-object p1, LEl/i;->d:[LMk/v;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p0, p0, LEl/i;->c:LKl/i;

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Lul/e;Ldl/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LEl/i;->d:[LMk/v;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object p0, p0, LEl/i;->c:LKl/i;

    invoke-static {p0, p2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0

    :cond_0
    new-instance p2, LUl/f;

    invoke-direct {p2}, LUl/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LVk/L;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LVk/L;

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, LUl/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public abstract h()Ljava/util/List;
.end method
