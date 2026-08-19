.class public final Landroidx/compose/runtime/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/D;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b;->a:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/D;

    return-void
.end method

.method public static final a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V
    .locals 11

    const v0, -0x8ed3d8b

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p2, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/Y;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/N0;

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/h0;

    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/h0;->b(Landroidx/appcompat/widget/u;Landroidx/compose/runtime/N0;)Landroidx/compose/runtime/N0;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/p;->R:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    iget-boolean v2, p0, Landroidx/appcompat/widget/u;->e:Z

    if-nez v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    check-cast v1, LZ/j;

    invoke-virtual {v1, v3, v5}, LZ/j;->c(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/N0;)LZ/j;

    move-result-object v1

    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/p;->J:Z

    :cond_4
    move v2, v8

    goto :goto_4

    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v9, v6, Landroidx/compose/runtime/u0;->g:I

    iget-object v10, v6, Landroidx/compose/runtime/u0;->b:[I

    invoke-virtual {v6, v10, v9}, Landroidx/compose/runtime/u0;->b([II)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v9

    if-eqz v9, :cond_6

    if-nez v2, :cond_7

    :cond_6
    iget-boolean v9, p0, Landroidx/appcompat/widget/u;->e:Z

    if-nez v9, :cond_a

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_8

    iget-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    move-object v1, v6

    goto :goto_3

    :cond_a
    :goto_2
    check-cast v1, LZ/j;

    invoke-virtual {v1, v3, v5}, LZ/j;->c(Landroidx/compose/runtime/h0;Landroidx/compose/runtime/N0;)LZ/j;

    move-result-object v1

    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v2, :cond_b

    if-eq v6, v1, :cond_4

    :cond_b
    move v2, v7

    :goto_4
    if-eqz v2, :cond_c

    iget-boolean v3, p2, Landroidx/compose/runtime/p;->R:Z

    if-nez v3, :cond_c

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->H(Landroidx/compose/runtime/e0;)V

    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/p;->w:Z

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/K;->d(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v1, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    const/16 v2, 0xca

    sget-object v3, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {p2, v2, v3, v1, v8}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LZ/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v8}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/K;->c()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_d
    move v7, v8

    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v4, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LZ/b;

    invoke-direct {v0, p0, p1, p3}, LZ/b;-><init>(Landroidx/appcompat/widget/u;LZ/e;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_e
    return-void
.end method

.method public static final b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, 0x18bf8a0a

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    iget-object v0, p2, Landroidx/compose/runtime/p;->x:Landroidx/compose/runtime/K;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v1

    const/16 v2, 0xc9

    sget-object v3, Landroidx/compose/runtime/q;->b:Landroidx/compose/runtime/Y;

    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    iget-boolean v2, p2, Landroidx/compose/runtime/p;->R:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-object v2, LZ/j;->p:LZ/j;

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/b;->z([Landroidx/appcompat/widget/u;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;)LZ/j;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/p;->f0(Landroidx/compose/runtime/e0;LZ/j;)LZ/j;

    move-result-object v1

    iput-boolean v3, p2, Landroidx/compose/runtime/p;->J:Z

    :cond_0
    :goto_0
    move v2, v4

    goto :goto_2

    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v5, v2, Landroidx/compose/runtime/u0;->g:I

    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/u0;->h(II)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/e0;

    iget-object v6, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    iget v7, v6, Landroidx/compose/runtime/u0;->g:I

    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/u0;->h(II)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/compose/runtime/e0;

    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/b;->z([Landroidx/appcompat/widget/u;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;)LZ/j;

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-boolean v7, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v7, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p2, Landroidx/compose/runtime/p;->l:I

    iget-object v5, p2, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/u0;

    invoke-virtual {v5}, Landroidx/compose/runtime/u0;->s()I

    move-result v5

    add-int/2addr v5, v1

    iput v5, p2, Landroidx/compose/runtime/p;->l:I

    move-object v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Landroidx/compose/runtime/p;->f0(Landroidx/compose/runtime/e0;LZ/j;)LZ/j;

    move-result-object v1

    iget-boolean v5, p2, Landroidx/compose/runtime/p;->y:Z

    if-nez v5, :cond_4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v2, v3

    :goto_2
    if-eqz v2, :cond_5

    iget-boolean v5, p2, Landroidx/compose/runtime/p;->R:Z

    if-nez v5, :cond_5

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->H(Landroidx/compose/runtime/e0;)V

    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/p;->w:Z

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/K;->d(I)V

    iput-boolean v2, p2, Landroidx/compose/runtime/p;->w:Z

    iput-object v1, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    const/16 v2, 0xca

    sget-object v5, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {p2, v2, v5, v1, v4}, Landroidx/compose/runtime/p;->Q(ILjava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/K;->c()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/p;->w:Z

    const/4 v0, 0x0

    iput-object v0, p2, Landroidx/compose/runtime/p;->K:Landroidx/compose/runtime/e0;

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LZ/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, LZ/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V
    .locals 1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/runtime/B;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/B;-><init>(LGk/j;)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Landroidx/compose/runtime/B;

    return-void
.end method

.method public static final d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Landroidx/compose/runtime/p;->Q:Lwk/h;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, Landroidx/compose/runtime/P;

    invoke-direct {v1, v0, p0}, Landroidx/compose/runtime/P;-><init>(Lwk/h;LGk/m;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/compose/runtime/P;

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;)V
    .locals 1

    iget-object p1, p1, Landroidx/compose/runtime/p;->M:LS/b;

    iget-object p1, p1, LS/b;->b:LS/a;

    iget-object p1, p1, LS/a;->b:LS/K;

    sget-object v0, LS/A;->d:LS/A;

    invoke-virtual {p1, v0}, LS/K;->Z(LN4/j;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/auth/g;->g0(LS/K;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(LF/n;I)V
    .locals 3

    iget v0, p0, LF/n;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/n;->b(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, LF/n;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LF/n;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LF/n;->b:I

    invoke-virtual {p0, p1}, LF/n;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LF/n;->b(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, LF/n;->c(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, LF/n;->c(II)V

    return-void
.end method

.method public static g(Landroidx/compose/runtime/y0;Ljava/util/List;Landroidx/compose/runtime/v;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/a;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v4, v3}, Landroidx/compose/runtime/y0;->M([II)I

    move-result v3

    iget-object v4, p0, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/y0;->h(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/i0;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/i0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, Landroidx/compose/runtime/i0;->a:Landroidx/compose/runtime/v;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final h(Lcm/i;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;
    .locals 7

    sget-object v0, Lwk/i;->m:Lwk/i;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_0

    if-ne v2, v4, :cond_1

    :cond_0
    new-instance v2, LA3/O;

    const/16 v1, 0x13

    invoke-direct {v2, v0, p0, v3, v1}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, LGk/m;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    invoke-static {v3}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/runtime/W;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    if-ne v6, v4, :cond_4

    :cond_3
    new-instance v6, LA3/O;

    const/16 v5, 0x12

    invoke-direct {v6, v2, v1, v3, v5}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LGk/m;

    iget-object v2, p1, Landroidx/compose/runtime/p;->Q:Lwk/h;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, Landroidx/compose/runtime/P;

    invoke-direct {v0, v2, v6}, Landroidx/compose/runtime/P;-><init>(Lwk/h;LGk/m;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Landroidx/compose/runtime/P;

    return-object v1
.end method

.method public static final i(Landroidx/compose/runtime/p;)LZl/A;
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/p;->Q:Lwk/h;

    new-instance v0, Landroidx/compose/runtime/s0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/s0;-><init>(Lwk/h;)V

    return-object v0
.end method

.method public static final j()LT/e;
    .locals 3

    sget-object v0, Landroidx/compose/runtime/H0;->b:LW4/e;

    invoke-virtual {v0}, LW4/e;->n()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/e;

    if-nez v1, :cond_0

    new-instance v1, LT/e;

    const/4 v2, 0x0

    new-array v2, v2, [Landroidx/compose/runtime/o;

    invoke-direct {v1, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LW4/e;->K(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final k(Landroidx/compose/runtime/p;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Landroidx/compose/runtime/p;->S:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final l(Lwk/h;)Landroidx/compose/runtime/T;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/S;->n:Landroidx/compose/runtime/S;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Landroidx/compose/runtime/y0;ILandroidx/compose/runtime/y0;ZZZ)Ljava/util/List;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y0;->t(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y0;->f(I)I

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/y0;->f(I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v9, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v9

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/y0;->v(I)V

    iget v11, v2, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/y0;->w(II)V

    iget v11, v0, Landroidx/compose/runtime/y0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/y0;->A(I)V

    :cond_1
    iget v11, v0, Landroidx/compose/runtime/y0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/y0;->B(II)V

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/y0;->b:[I

    iget v11, v2, Landroidx/compose/runtime/y0;->t:I

    iget-object v12, v0, Landroidx/compose/runtime/y0;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v13, v14, v12, v6, v15}, Ltk/l;->D(II[I[II)V

    iget-object v12, v2, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    iget v14, v2, Landroidx/compose/runtime/y0;->i:I

    iget-object v15, v0, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, Landroidx/compose/runtime/y0;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v8, v11, v3

    invoke-virtual {v2, v6, v11}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v18

    sub-int v18, v14, v18

    move/from16 v19, v9

    iget v9, v2, Landroidx/compose/runtime/y0;->m:I

    move/from16 v20, v9

    iget v9, v2, Landroidx/compose/runtime/y0;->l:I

    array-length v12, v12

    move/from16 v21, v10

    move/from16 v10, v20

    move/from16 v20, v13

    move v13, v11

    :goto_1
    if-ge v13, v8, :cond_6

    if-eq v13, v11, :cond_3

    mul-int/lit8 v22, v13, 0x5

    add-int/lit8 v22, v22, 0x2

    aget v23, v6, v22

    add-int v23, v23, v16

    aput v23, v6, v22

    :cond_3
    invoke-virtual {v2, v6, v13}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v22

    move-object/from16 v23, v6

    add-int v6, v22, v18

    if-ge v10, v13, :cond_4

    move/from16 v22, v11

    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    move/from16 v22, v11

    iget v11, v2, Landroidx/compose/runtime/y0;->k:I

    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/y0;->i(IIII)I

    move-result v6

    mul-int/lit8 v11, v13, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v6, v23, v11

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v22

    move-object/from16 v6, v23

    goto :goto_1

    :cond_6
    move-object/from16 v23, v6

    iput v10, v2, Landroidx/compose/runtime/y0;->m:I

    iget-object v6, v0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->p()I

    move-result v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v6

    iget-object v9, v0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->p()I

    move-result v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_8

    iget-object v9, v0, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v6

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/a;

    iget v13, v12, Landroidx/compose/runtime/a;->a:I

    add-int v13, v13, v16

    iput v13, v12, Landroidx/compose/runtime/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    iget v12, v2, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {v2}, Landroidx/compose/runtime/y0;->p()I

    move-result v13

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/x0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, Landroidx/compose/runtime/y0;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Ltk/v;->m:Ltk/v;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/a;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/J;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, Landroidx/compose/runtime/y0;->v:I

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/y0;->N(I)Landroidx/compose/runtime/J;

    iget-object v4, v0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v4

    if-nez p5, :cond_a

    const/16 v17, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    move/from16 v17, v19

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    :goto_6
    if-eqz v17, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->O()V

    iget v3, v0, Landroidx/compose/runtime/y0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/y0;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->O()V

    :cond_c
    iget v3, v0, Landroidx/compose/runtime/y0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/y0;->a(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->G()Z

    move-result v1

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->L()V

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->j()V

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->L()V

    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->j()V

    :cond_d
    move/from16 v17, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/y0;->H(II)Z

    move-result v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/y0;->I(III)V

    move/from16 v17, v3

    :goto_7
    if-eqz v17, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, Landroidx/compose/runtime/y0;->o:I

    add-int/lit8 v13, v20, 0x1

    aget v1, v23, v13

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    move/from16 v9, v19

    goto :goto_8

    :cond_10
    const v3, 0x3ffffff

    and-int v9, v1, v3

    :goto_8
    add-int/2addr v0, v9

    iput v0, v2, Landroidx/compose/runtime/y0;->o:I

    if-eqz p4, :cond_11

    iput v8, v2, Landroidx/compose/runtime/y0;->t:I

    add-int/2addr v14, v7

    iput v14, v2, Landroidx/compose/runtime/y0;->i:I

    :cond_11
    if-eqz v21, :cond_12

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/y0;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static final o()Landroidx/compose/runtime/A0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    return-object v0
.end method

.method public static final p()Landroidx/compose/runtime/A0;
    .locals 2

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    return-object v0
.end method

.method public static final q(Ljava/lang/Object;Landroidx/compose/runtime/G0;)Landroidx/compose/runtime/W;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/F0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/G0;)V

    return-object v0
.end method

.method public static r(Ljava/lang/Object;)Landroidx/compose/runtime/W;
    .locals 2

    sget-object v0, Landroidx/compose/runtime/S;->r:Landroidx/compose/runtime/S;

    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/F0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/G0;)V

    return-object v1
.end method

.method public static final s(LGk/m;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Landroidx/compose/runtime/W;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, LA3/O;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v1, v0}, LA3/O;-><init>(LGk/m;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LGk/m;

    sget-object p0, Lsk/r;->a:Lsk/r;

    invoke-static {v3, p1, p0}, Landroidx/compose/runtime/b;->d(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final t(Landroidx/compose/runtime/e0;Landroidx/compose/runtime/h0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/compose/runtime/h0;->a:Landroidx/compose/runtime/Q;

    :cond_0
    check-cast v0, Landroidx/compose/runtime/N0;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/N0;->a(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/n;
    .locals 8

    const/16 v0, 0xce

    sget-object v1, Landroidx/compose/runtime/q;->e:Landroidx/compose/runtime/Y;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/p;->S(ILandroidx/compose/runtime/Y;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/p;->I:Landroidx/compose/runtime/y0;

    invoke-static {v0}, Landroidx/compose/runtime/y0;->y(Landroidx/compose/runtime/y0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/p;->B()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/m;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/runtime/m;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/m;

    new-instance v1, Landroidx/compose/runtime/n;

    iget-wide v3, p0, Landroidx/compose/runtime/p;->S:J

    iget-boolean v5, p0, Landroidx/compose/runtime/p;->q:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/p;->C:Z

    iget-object v2, p0, Landroidx/compose/runtime/p;->h:Landroidx/compose/runtime/v;

    iget-object v7, v2, Landroidx/compose/runtime/v;->D:LAh/b;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/p;JZZLAh/b;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/m;-><init>(Landroidx/compose/runtime/n;)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->h0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v0, Landroidx/compose/runtime/m;->m:Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/p;->l()Landroidx/compose/runtime/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/n;->f:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0
.end method

.method public static final v(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/W;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/compose/runtime/p;->R:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/compose/runtime/p;->b(LGk/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(LF/n;)I
    .locals 10

    iget v0, p0, LF/n;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LF/n;->b(I)I

    move-result v1

    :cond_0
    iget v2, p0, LF/n;->b:I

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, LF/n;->b(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    iget v2, p0, LF/n;->b:I

    if-eqz v2, :cond_3

    iget-object v3, p0, LF/n;->a:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v3, v2

    invoke-virtual {p0, v0, v2}, LF/n;->c(II)V

    iget v2, p0, LF/n;->b:I

    add-int/lit8 v3, v2, -0x1

    if-ltz v3, :cond_2

    if-ge v3, v2, :cond_2

    iget-object v4, p0, LF/n;->a:[I

    aget v3, v4, v3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LF/n;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, LF/n;->b(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, LF/n;->b(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, LF/n;->b(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, LF/n;->c(II)V

    invoke-virtual {p0, v6, v5}, LF/n;->c(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, LF/n;->c(II)V

    invoke-virtual {p0, v7, v5}, LF/n;->c(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, LG/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "IntList is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v1
.end method

.method public static final y(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final z([Landroidx/appcompat/widget/u;Landroidx/compose/runtime/e0;Landroidx/compose/runtime/e0;)LZ/j;
    .locals 6

    sget-object v0, LZ/j;->p:LZ/j;

    new-instance v1, LZ/i;

    invoke-direct {v1, v0}, LW/e;-><init>(LW/c;)V

    iput-object v0, v1, LZ/i;->s:LZ/j;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/h0;

    iget-boolean v5, v3, Landroidx/appcompat/widget/u;->e:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/N0;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/h0;->b(Landroidx/appcompat/widget/u;Landroidx/compose/runtime/N0;)Landroidx/compose/runtime/N0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LW/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LZ/i;->c()LZ/j;

    move-result-object p0

    return-object p0
.end method
