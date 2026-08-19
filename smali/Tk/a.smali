.class public final LTk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk/c;


# instance fields
.field public final a:LKl/l;

.field public final b:LVk/z;


# direct methods
.method public constructor <init>(LKl/l;LYk/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk/a;->a:LKl/l;

    iput-object p2, p0, LTk/a;->b:LVk/z;

    return-void
.end method


# virtual methods
.method public final a(Lul/b;)LVk/e;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lul/b;->c:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lul/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p1, Lul/b;->b:Lul/c;

    iget-object v0, v0, Lul/c;->a:Lul/d;

    iget-object v0, v0, Lul/d;->a:Ljava/lang/String;

    const-string v1, "Function"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p1, Lul/b;->a:Lul/c;

    sget-object v1, LTk/m;->c:LTk/m;

    invoke-virtual {v1, v0, p1}, LTk/m;->a(Ljava/lang/String;Lul/c;)LTk/l;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, LTk/l;->a:LTk/k;

    iget v0, v0, LTk/l;->b:I

    iget-object v3, p0, LTk/a;->b:LVk/z;

    invoke-interface {v3, p1}, LVk/z;->h0(Lul/c;)LVk/I;

    move-result-object p1

    check-cast p1, LYk/w;

    iget-object p1, p1, LYk/w;->u:LKl/i;

    sget-object v3, LYk/w;->x:[LMk/v;

    aget-object v2, v3, v2

    invoke-static {p1, v2}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, LIl/c;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ltk/n;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIl/c;

    new-instance v2, LTk/c;

    iget-object p0, p0, LTk/a;->a:LKl/l;

    invoke-direct {v2, p0, p1, v1, v0}, LTk/c;-><init>(LKl/l;LIl/c;LTk/k;I)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lul/c;Lul/e;)Z
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "asString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    invoke-static {p0, p2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, LTk/m;->c:LTk/m;

    invoke-virtual {p2, p0, p1}, LTk/m;->a(Ljava/lang/String;Lul/c;)LTk/l;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lul/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/x;->m:Ltk/x;

    return-object p0
.end method
