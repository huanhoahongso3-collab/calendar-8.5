.class public final Landroidx/compose/runtime/B0;
.super Lb0/A;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/A;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/B0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lb0/A;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/B0;

    iget p1, p1, Landroidx/compose/runtime/B0;->c:F

    iput p1, p0, Landroidx/compose/runtime/B0;->c:F

    return-void
.end method

.method public final b(J)Lb0/A;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/B0;

    iget p0, p0, Landroidx/compose/runtime/B0;->c:F

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/runtime/B0;-><init>(JF)V

    return-object v0
.end method
