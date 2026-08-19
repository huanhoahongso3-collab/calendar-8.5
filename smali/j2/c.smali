.class public abstract Lj2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Lj2/c;->a:F

    const/16 v0, 0x12

    int-to-float v0, v0

    sput v0, Lj2/c;->b:F

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Landroidx/compose/runtime/p;)I
    .locals 6

    const v0, 0xec519b4    # 4.8589E-30f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x2a40da5c

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v1, Le2/e;->d:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ1/b;

    iget v2, v2, LZ1/b;->a:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, LZ1/b;->a(II)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v2, :cond_3

    const p0, 0x2a40da8d

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    const p0, 0x2a40dad3

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    const/16 p0, 0x64

    if-le v0, p0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    const v1, -0x3f47a180

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->W(I)V

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const-string v2, " doesn\'t allowed. return "

    const-string v3, " instead of "

    const-string v5, "restrictVisibleItemCount "

    invoke-static {v0, v5, p0, v2, v3}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LR5/c;->d:Ljava/lang/String;

    const-string v3, " "

    const-string v5, "GWT:LayoutDimension"

    invoke-static {v2, v3, v0, v5}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    move v0, p0

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_3

    :cond_3
    const v2, 0x2a40dbf4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ1/b;

    iget v1, v1, LZ1/b;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, LZ1/b;->a(II)I

    move-result v1

    if-gtz v1, :cond_4

    invoke-static {p0}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    const/4 p0, 0x3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->p(Z)V

    return v0
.end method
