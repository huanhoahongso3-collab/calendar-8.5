.class public final LUk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk/c;


# static fields
.field public static final d:LUk/e;

.field public static final synthetic e:[LMk/v;

.field public static final f:Lul/c;

.field public static final g:Lul/e;

.field public static final h:Lul/b;


# instance fields
.field public final a:LYk/z;

.field public final b:LGk/j;

.field public final c:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LUk/g;

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LUk/g;->e:[LMk/v;

    new-instance v0, LUk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk/g;->d:LUk/e;

    sget-object v0, LSk/p;->l:Lul/c;

    sput-object v0, LUk/g;->f:Lul/c;

    sget-object v0, LSk/o;->c:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v1

    sput-object v1, LUk/g;->g:Lul/e;

    invoke-virtual {v0}, Lul/d;->g()Lul/c;

    move-result-object v0

    new-instance v1, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v2

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    sput-object v1, LUk/g;->h:Lul/b;

    return-void
.end method

.method public constructor <init>(LKl/l;LYk/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LUk/g;->a:LYk/z;

    sget-object p2, LUk/f;->n:LUk/f;

    iput-object p2, p0, LUk/g;->b:LGk/j;

    new-instance p2, LHl/C;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0, p1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LKl/i;

    invoke-direct {v0, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LUk/g;->c:LKl/i;

    return-void
.end method


# virtual methods
.method public final a(Lul/b;)LVk/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/g;->h:Lul/b;

    invoke-virtual {p1, v0}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LUk/g;->e:[LMk/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LUk/g;->c:LKl/i;

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/k;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lul/c;Lul/e;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LUk/g;->g:Lul/e;

    invoke-virtual {p2, p0}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LUk/g;->f:Lul/c;

    invoke-virtual {p1, p0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lul/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/g;->f:Lul/c;

    invoke-virtual {p1, v0}, Lul/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LUk/g;->e:[LMk/v;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LUk/g;->c:LKl/i;

    invoke-static {p0, p1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYk/k;

    invoke-static {p0}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method
