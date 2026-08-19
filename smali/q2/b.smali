.class public abstract Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroidx/compose/runtime/p;)F
    .locals 5

    const v0, 0x3fbfc9d0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e;

    sget-object v1, Lq2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x2c

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const v0, -0x7099ea8c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, Lmb/q0;->n(Landroidx/compose/runtime/p;)I

    move-result v0

    if-le v0, v3, :cond_0

    int-to-float v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    int-to-float v0, v0

    :goto_0
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x7099ea1d

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, Lmb/q0;->n(Landroidx/compose/runtime/p;)I

    move-result v0

    if-le v0, v3, :cond_2

    int-to-float v0, v2

    goto :goto_1

    :cond_2
    const/16 v0, 0x24

    int-to-float v0, v0

    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static b(ILandroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LZ1/b;->b:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    sget p0, Le2/r;->sesl_glance_combine_max_button_medium_size:I

    invoke-static {p0, p1}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    sget p0, Le2/r;->sesl_glance_combine_max_button_large_size:I

    invoke-static {p0, p1}, Lm3/a;->w(ILandroid/content/Context;)F

    move-result p0

    return p0

    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static c(Landroidx/compose/runtime/p;)F
    .locals 3

    const v0, 0x5447c636

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e;

    sget-object v1, Lq2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static d(Landroidx/compose/runtime/p;)F
    .locals 3

    const v0, 0x6f9fb296

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e;

    sget-object v1, Lq2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x7

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method

.method public static e(Landroidx/compose/runtime/p;)F
    .locals 6

    const v0, -0x65af5a4a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/e;

    sget-object v1, Lq2/a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0x28

    const/16 v3, 0x20

    const/16 v4, 0x2bc

    const/4 v5, 0x0

    if-ne v0, v1, :cond_1

    const v0, -0x7dcc3e8c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, Lmb/q0;->n(Landroidx/compose/runtime/p;)I

    move-result v0

    if-ge v0, v4, :cond_0

    sget-object v0, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/c;

    iget v0, v0, LZ1/c;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    int-to-float v0, v3

    goto :goto_0

    :cond_0
    int-to-float v0, v2

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x7dcc3d39

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0}, Lmb/q0;->n(Landroidx/compose/runtime/p;)I

    move-result v0

    if-le v0, v4, :cond_2

    int-to-float v0, v2

    goto :goto_1

    :cond_2
    int-to-float v0, v3

    :goto_1
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method
