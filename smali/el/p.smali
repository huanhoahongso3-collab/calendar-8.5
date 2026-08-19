.class public final Lel/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(LVk/b;LVk/b;LVk/e;)I
    .locals 5

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LVk/c;

    const/4 v0, 0x2

    if-eqz p0, :cond_7

    instance-of p0, p2, LVk/u;

    if-eqz p0, :cond_7

    invoke-static {p2}, LSk/i;->A(LVk/k;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget p0, Lel/e;->l:I

    move-object p0, p2

    check-cast p0, LVk/u;

    move-object v1, p0

    check-cast v1, LYk/m;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lel/e;->b(Lul/e;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lel/G;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, LYk/m;->getName()Lul/e;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lel/G;->j:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v1, p1

    check-cast v1, LVk/c;

    invoke-static {v1}, Lnj/a;->J(LVk/c;)LVk/c;

    move-result-object v1

    instance-of v2, p1, LVk/u;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, LVk/u;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {p0}, LVk/u;->g0()Z

    move-result v4

    invoke-interface {v3}, LVk/u;->g0()Z

    move-result v3

    if-ne v4, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_8

    invoke-interface {p0}, LVk/u;->g0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    instance-of v3, p3, Lgl/c;

    if-eqz v3, :cond_7

    invoke-interface {p0}, LVk/u;->U()LVk/u;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_7

    invoke-static {p3, v1}, Lnj/a;->U(LVk/e;LVk/c;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_2

    :cond_6
    instance-of p3, v1, LVk/u;

    if-eqz p3, :cond_8

    if-eqz v2, :cond_8

    check-cast v1, LVk/u;

    invoke-static {v1}, Lel/e;->a(LVk/u;)LVk/u;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {p0, v0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object p0

    move-object p3, p1

    check-cast p3, LVk/u;

    invoke-interface {p3}, LVk/u;->a()LVk/u;

    move-result-object p3

    const-string v1, "getOriginal(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Ll2/g;->e(LVk/u;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/g;->G(LVk/b;LVk/b;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    return v0

    :cond_9
    const/4 p0, 0x3

    return p0
.end method
