.class public final LS/e;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/e;->d:LS/e;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 2

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p5, p1, Landroidx/compose/runtime/q0;

    if-eqz p5, :cond_0

    move-object p5, p1

    check-cast p5, Landroidx/compose/runtime/q0;

    iget-object v0, p4, LHb/l;->q:Ljava/lang/Object;

    check-cast v0, LT/e;

    invoke-virtual {v0, p5}, LT/e;->c(Ljava/lang/Object;)V

    iget-object p4, p4, LHb/l;->p:Ljava/lang/Object;

    check-cast p4, LF/v;

    invoke-virtual {p4, p5}, LF/v;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Landroidx/compose/runtime/y0;->n:I

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "Can only append a slot if not current inserting"

    invoke-static {p4}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    iget p4, p3, Landroidx/compose/runtime/y0;->i:I

    iget p5, p3, Landroidx/compose/runtime/y0;->j:I

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    iget-object v0, p3, Landroidx/compose/runtime/y0;->b:[I

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/y0;->g([II)I

    move-result v0

    iput v0, p3, Landroidx/compose/runtime/y0;->i:I

    iput v0, p3, Landroidx/compose/runtime/y0;->j:I

    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/y0;->w(II)V

    if-lt p4, v0, :cond_2

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 p5, p5, 0x1

    :cond_2
    iget-object p0, p3, Landroidx/compose/runtime/y0;->c:[Ljava/lang/Object;

    aput-object p1, p0, v0

    iput p4, p3, Landroidx/compose/runtime/y0;->i:I

    iput p5, p3, Landroidx/compose/runtime/y0;->j:I

    return-void
.end method
