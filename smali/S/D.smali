.class public final LS/D;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/D;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/D;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/D;->d:LS/D;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    iget p1, p3, Landroidx/compose/runtime/y0;->v:I

    iget-object p2, p3, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p5

    invoke-virtual {p3, p2, p5}, Landroidx/compose/runtime/y0;->M([II)I

    move-result p2

    iget-object p5, p3, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p1

    invoke-virtual {p3, p5, p1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p1

    sub-int p5, p1, p0

    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object p5, p3, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/y0;->h(I)I

    move-result v0

    aget-object p5, p5, v0

    instance-of v0, p5, Landroidx/compose/runtime/q0;

    if-eqz v0, :cond_0

    check-cast p5, Landroidx/compose/runtime/q0;

    invoke-virtual {p4, p5}, LHb/l;->e(Landroidx/compose/runtime/q0;)V

    goto :goto_1

    :cond_0
    instance-of v0, p5, Landroidx/compose/runtime/i0;

    if-eqz v0, :cond_1

    check-cast p5, Landroidx/compose/runtime/i0;

    invoke-virtual {p5}, Landroidx/compose/runtime/i0;->d()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "Check failed"

    if-lez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_2
    iget p2, p3, Landroidx/compose/runtime/y0;->v:I

    iget-object p4, p3, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result p5

    invoke-virtual {p3, p4, p5}, Landroidx/compose/runtime/y0;->M([II)I

    move-result p4

    iget-object p5, p3, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v0

    invoke-virtual {p3, p5, v0}, Landroidx/compose/runtime/y0;->g([II)I

    move-result p5

    sub-int/2addr p5, p0

    if-lt p5, p4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p1}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p3, p5, p0, p2}, Landroidx/compose/runtime/y0;->I(III)V

    iget p1, p3, Landroidx/compose/runtime/y0;->i:I

    if-lt p1, p4, :cond_5

    sub-int/2addr p1, p0

    iput p1, p3, Landroidx/compose/runtime/y0;->i:I

    :cond_5
    return-void
.end method
