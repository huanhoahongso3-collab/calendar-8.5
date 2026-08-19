.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lw0/P;

.field public d:Z


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:I

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:J

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Lw0/P;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw0/P;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Lw0/P;

    :cond_1
    return-void
.end method
