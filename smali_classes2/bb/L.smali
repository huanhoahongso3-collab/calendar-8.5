.class public final Lbb/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbb/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbb/L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbb/L;->a:Lbb/L;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILandroidx/compose/runtime/p;I)V
    .locals 3

    const v0, 0x720c5c4

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const v2, 0x7ec7fa54

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->V(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, p1, p3, v0}, Lbb/L;->c(Landroid/graphics/Bitmap;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_4
    const v2, 0x7ec93016

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->V(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-virtual {p0, p2, p3, v0}, Lbb/L;->b(ILandroidx/compose/runtime/p;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lbb/K;

    invoke-direct {v0, p0, p1, p2, p4}, Lbb/K;-><init>(Lbb/L;Landroid/graphics/Bitmap;II)V

    iput-object v0, p3, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public final b(ILandroidx/compose/runtime/p;I)V
    .locals 12

    const v0, 0x220b280e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v9, p2

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    sget v0, LZ1/b;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    const v0, 0x7f0812d3

    goto :goto_4

    :cond_6
    const v0, 0x7f0812d5

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    if-ne p1, v2, :cond_8

    const v0, 0x7f0812d9

    goto :goto_4

    :cond_8
    const/16 v2, 0x8

    if-ne p1, v2, :cond_9

    const v0, 0x7f0812d7

    goto :goto_4

    :cond_9
    if-ne p1, v4, :cond_a

    const v0, 0x7f0812db

    :cond_a
    :goto_4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/auth/g;->X(Landroidx/compose/runtime/p;I)Lm0/b;

    move-result-object v2

    sget-object v0, Ld0/j;->m:Ld0/j;

    invoke-static {v0}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v0

    invoke-static {}, LXd/c;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LA6/a;->Y(Ld0/m;FF)Ld0/m;

    move-result-object v0

    :cond_b
    move-object v4, v0

    const/16 v10, 0x6030

    const/16 v11, 0x68

    const/4 v3, 0x0

    const/4 v5, 0x0

    sget-object v6, Lw0/i;->a:Lw0/h;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, LJ/O;->a(Lm0/b;Ljava/lang/String;Ld0/m;Ld0/d;Lw0/h;FLj0/i;Landroidx/compose/runtime/p;II)V

    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LYa/o;

    invoke-direct {v0, p0, p1, p3, v1}, LYa/o;-><init>(Ljava/lang/Object;III)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, -0x45bde40d

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    move-object v5, p2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v1, Lj0/d;

    invoke-direct {v1, p1}, Lj0/d;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Ld0/j;->m:Ld0/j;

    invoke-static {v0}, LM/D;->e(Ld0/m;)Ld0/m;

    move-result-object v3

    const/16 v6, 0x61b0

    const/16 v7, 0xe8

    const/4 v2, 0x0

    sget-object v4, Lw0/i;->a:Lw0/h;

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJ/O;->b(Lj0/d;Ljava/lang/String;Ld0/m;Lw0/h;Landroidx/compose/runtime/p;II)V

    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Lbb/K;

    invoke-direct {v0, p0, p1, p3}, Lbb/K;-><init>(Lbb/L;Landroid/graphics/Bitmap;I)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_3
    return-void
.end method
