.class public final Landroidx/compose/runtime/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field public final m:LGk/j;

.field public n:Landroidx/compose/runtime/C;


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/B;->m:LGk/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/B;->n:Landroidx/compose/runtime/C;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/C;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/B;->n:Landroidx/compose/runtime/C;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/B;->m:LGk/j;

    sget-object v1, Landroidx/compose/runtime/b;->b:Landroidx/compose/runtime/D;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/C;

    iput-object v0, p0, Landroidx/compose/runtime/B;->n:Landroidx/compose/runtime/C;

    return-void
.end method
