.class public final LS/z;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/z;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/z;->d:LS/z;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/y0;->n:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Landroidx/compose/runtime/q;->c(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->F()V

    const/4 p0, 0x0

    iput p0, p3, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->o()I

    move-result p1

    iget p2, p3, Landroidx/compose/runtime/y0;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Landroidx/compose/runtime/y0;->u:I

    iput p0, p3, Landroidx/compose/runtime/y0;->i:I

    iput p0, p3, Landroidx/compose/runtime/y0;->j:I

    iput p0, p3, Landroidx/compose/runtime/y0;->o:I

    return-void
.end method
