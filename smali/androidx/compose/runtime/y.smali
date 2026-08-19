.class public final Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field public final m:LZl/A;


# direct methods
.method public constructor <init>(LZl/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/y;->m:LZl/A;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/y;->m:LZl/A;

    instance-of v0, p0, Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/s0;

    invoke-virtual {p0}, Landroidx/compose/runtime/s0;->c()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-static {p0, v0}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/y;->m:LZl/A;

    instance-of v0, p0, Landroidx/compose/runtime/s0;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/s0;

    invoke-virtual {p0}, Landroidx/compose/runtime/s0;->c()V

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/runtime/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G;-><init>(I)V

    invoke-static {p0, v0}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
