.class public final Landroidx/compose/runtime/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/W;
.implements LZl/A;


# instance fields
.field public final synthetic m:Landroidx/compose/runtime/W;

.field public final n:Lwk/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/W;Lwk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/g0;->m:Landroidx/compose/runtime/W;

    iput-object p2, p0, Landroidx/compose/runtime/g0;->n:Lwk/h;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/g0;->n:Lwk/h;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/g0;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/g0;->m:Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    return-void
.end method
