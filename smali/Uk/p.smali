.class public final LUk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVk/H;


# instance fields
.field public final a:LKl/l;

.field public final b:LYk/z;

.field public c:LHl/j;

.field public final d:LKl/j;


# direct methods
.method public constructor <init>(LKl/l;La4/c;LYk/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUk/p;->a:LKl/l;

    iput-object p3, p0, LUk/p;->b:LYk/z;

    new-instance p2, LHl/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, LUk/p;->d:LKl/j;

    return-void
.end method


# virtual methods
.method public final a(Lul/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUk/p;->d:LKl/j;

    invoke-virtual {p0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, LUl/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lul/c;)Z
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUk/p;->d:LKl/j;

    iget-object v1, v0, LKl/j;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, LKl/k;->n:LKl/k;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/E;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LUk/p;->c(Lul/c;)LIl/c;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lul/c;)LIl/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSk/p;->k:Lul/e;

    invoke-virtual {p1, v0}, Lul/c;->c(Lul/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, LIl/a;->m:LIl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LIl/a;->a(Lul/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LIl/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, LUk/p;->a:LKl/l;

    iget-object p0, p0, LUk/p;->b:LYk/z;

    invoke-static {p1, v1, p0, v0}, Lcom/google/android/gms/internal/auth/l;->A(Lul/c;LKl/l;LVk/z;Ljava/io/InputStream;)LIl/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final g(Lul/c;LGk/j;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method
