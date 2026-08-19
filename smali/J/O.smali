.class public abstract LJ/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/c0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/O;->a:Lz0/c0;

    return-void
.end method

.method public static final a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V
    .locals 15

    move-object/from16 v2, p1

    move-object/from16 v0, p7

    const-string v1, "painter"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x441d0e20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    sget-object v1, Ld0/a;->q:Ld0/d;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    sget-object v1, Lw0/i;->b:Lw0/h;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, p9, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    const v1, -0x30af4a0b

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v1, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_6

    const v5, 0x44faf204

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v9, v5, :cond_5

    :cond_4
    new-instance v9, LD0/l;

    invoke-direct {v9, v2, v1}, LD0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v9, LGk/j;

    sget-object v5, LD0/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v5, v9, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(LGk/j;Z)V

    goto :goto_4

    :cond_6
    sget-object v5, Ld0/j;->m:Ld0/j;

    :goto_4
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object/from16 v11, p2

    invoke-interface {v11, v5}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object v5

    const v9, 0x1efff

    const/4 v12, 0x0

    invoke-static {v5, v12, v12, v3, v9}, Landroidx/compose/ui/graphics/a;->a(Ld0/m;FFLj0/B;I)Ld0/m;

    move-result-object v3

    const/4 v9, 0x2

    move-object v5, v4

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/draw/a;->d(Ld0/m;Lm0/b;Ld0/d;Lw0/h;FLj0/i;I)Ld0/m;

    move-result-object v3

    move-object v4, v5

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, Lz0/V;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/b;

    sget-object v9, Lz0/V;->k:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN0/l;

    sget-object v12, Lz0/V;->p:Landroidx/compose/runtime/L0;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz0/p0;

    sget-object v13, Ly0/l;->l:Ly0/k;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ly0/k;->b:Ly0/n;

    invoke-static {v3}, Lw0/O;->f(Ld0/m;)LZ/e;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->Z()V

    iget-boolean v14, v0, Landroidx/compose/runtime/p;->R:Z

    if-eqz v14, :cond_7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->k(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->j0()V

    :goto_5
    sget-object v13, Ly0/k;->f:Ly0/j;

    sget-object v14, LJ/a0;->a:LJ/a0;

    invoke-static {v13, v0, v14}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v13, Ly0/k;->d:Ly0/j;

    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->g:Ly0/j;

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    sget-object v5, Ly0/k;->h:Ly0/j;

    invoke-static {v5, v0, v12}, Landroidx/compose/runtime/b;->w(LGk/m;Landroidx/compose/runtime/p;Ljava/lang/Object;)V

    new-instance v5, Landroidx/compose/runtime/t0;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/t0;-><init>(Landroidx/compose/runtime/p;)V

    const v9, 0x7ab4aae9

    invoke-static {v10, v3, v5, v0, v9}, LBb/u;->t(ILZ/e;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-nez v10, :cond_8

    return-void

    :cond_8
    new-instance v0, LJ/b0;

    move-object v1, p0

    move/from16 v9, p9

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v3, v11

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, LJ/b0;-><init>(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;II)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public static final b(Lj0/d;Ljava/lang/String;Ld0/m;Lw0/h;Landroidx/compose/runtime/p;II)V
    .locals 11

    move/from16 v6, p5

    const v0, -0x53393f7c

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v8, Ld0/a;->q:Ld0/d;

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lw0/i;->b:Lw0/h;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, p3

    :goto_0
    const v0, 0x44faf204

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p4, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v0, :cond_2

    :cond_1
    sget-wide v2, LN0/j;->b:J

    iget-object v0, p0, Lj0/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, LDj/d;->i(II)J

    move-result-wide v4

    new-instance v0, Lm0/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lm0/a;-><init>(Lj0/d;JJ)V

    const/4 v1, 0x1

    iput v1, v0, Lm0/a;->h:I

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_2
    const/4 v10, 0x0

    invoke-virtual {p4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    move-object v0, v2

    check-cast v0, Lm0/a;

    and-int/lit16 v1, v6, 0x380

    const/16 v2, 0x38

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    move-object v4, v9

    const/4 v9, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v2, p2

    move-object v7, p4

    move-object v3, v8

    move v8, v1

    move-object v1, p1

    invoke-static/range {v0 .. v9}, LJ/O;->a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p4, v10}, Landroidx/compose/runtime/p;->p(Z)V

    return-void
.end method

.method public static final c(LL/i;Landroidx/compose/runtime/W;Ljava/util/Map;Landroidx/compose/runtime/p;I)V
    .locals 6

    const-string v0, "pressedInteraction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentKeyPressInteractions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d522598    # 2.2035494E8f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    new-instance v0, LI/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, LI/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, p3}, Landroidx/compose/runtime/b;->c(Ljava/lang/Object;LGk/j;Landroidx/compose/runtime/p;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, LJ/q;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LJ/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    return-void
.end method

.method public static final d(Ld0/m;JLj0/B;)Ld0/m;
    .locals 2

    const-string v0, "$this$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ/h;

    new-instance v1, Lj0/n;

    invoke-direct {v1, p1, p2}, Lj0/n;-><init>(J)V

    invoke-direct {v0, v1, p3}, LJ/h;-><init>(Lj0/n;Lj0/B;)V

    invoke-interface {p0, v0}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ld0/m;ZLkotlin/jvm/functions/Function0;)Ld0/m;
    .locals 2

    const-string v0, "$this$clickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ/N;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, LJ/N;-><init>(ZLjava/lang/Object;I)V

    invoke-static {p0, v0}, LPe/a;->r(Ld0/m;LGk/n;)Ld0/m;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ/g;->a:LJ/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LJ/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJ/g;->a:LJ/g;

    invoke-virtual {v0, p0}, LJ/g;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0
.end method

.method public static final h(JF)J
    .locals 2

    invoke-static {p0, p1}, Li0/a;->b(J)F

    move-result v0

    sub-float/2addr v0, p2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, p1}, Li0/a;->c(J)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->c(FF)J

    move-result-wide p0

    return-wide p0
.end method
