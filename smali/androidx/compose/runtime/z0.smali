.class public final Landroidx/compose/runtime/z0;
.super Lb0/A;
.source "SourceFile"


# instance fields
.field public c:D


# direct methods
.method public constructor <init>(JD)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb0/A;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/z0;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lb0/A;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/z0;

    iget-wide v0, p1, Landroidx/compose/runtime/z0;->c:D

    iput-wide v0, p0, Landroidx/compose/runtime/z0;->c:D

    return-void
.end method

.method public final b(J)Lb0/A;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/z0;

    iget-wide v1, p0, Landroidx/compose/runtime/z0;->c:D

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/z0;-><init>(JD)V

    return-object v0
.end method
