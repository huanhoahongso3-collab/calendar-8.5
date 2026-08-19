.class public final Landroidx/compose/runtime/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LHk/a;


# instance fields
.field public final m:Landroidx/compose/runtime/v0;

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->m:Landroidx/compose/runtime/v0;

    iput p2, p0, Landroidx/compose/runtime/w0;->n:I

    iput p3, p0, Landroidx/compose/runtime/w0;->o:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/w0;->m:Landroidx/compose/runtime/v0;

    iget v1, v0, Landroidx/compose/runtime/v0;->t:I

    iget v2, p0, Landroidx/compose/runtime/w0;->o:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/x0;->f()V

    :cond_0
    iget p0, p0, Landroidx/compose/runtime/w0;->n:I

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/v0;->v(I)Landroidx/compose/runtime/J;

    new-instance v1, Landroidx/compose/runtime/I;

    add-int/lit8 v2, p0, 0x1

    iget-object v3, v0, Landroidx/compose/runtime/v0;->m:[I

    invoke-static {v3, p0}, Landroidx/compose/runtime/x0;->a([II)I

    move-result v3

    add-int/2addr v3, p0

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/I;-><init>(Landroidx/compose/runtime/v0;II)V

    return-object v1
.end method
