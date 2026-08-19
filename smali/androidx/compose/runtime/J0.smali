.class public final Landroidx/compose/runtime/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LHk/a;


# instance fields
.field public final m:Landroidx/compose/runtime/v0;

.field public final n:I

.field public final o:Landroidx/compose/runtime/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/v0;ILandroidx/compose/runtime/J;Landroidx/compose/runtime/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/J0;->m:Landroidx/compose/runtime/v0;

    iput p2, p0, Landroidx/compose/runtime/J0;->n:I

    iput-object p4, p0, Landroidx/compose/runtime/J0;->o:Landroidx/compose/runtime/b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/I;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/J0;->o:Landroidx/compose/runtime/b;

    iget-object v3, p0, Landroidx/compose/runtime/J0;->m:Landroidx/compose/runtime/v0;

    iget p0, p0, Landroidx/compose/runtime/J0;->n:I

    invoke-direct {v0, v3, p0, v1, v2}, Landroidx/compose/runtime/I;-><init>(Landroidx/compose/runtime/v0;ILandroidx/compose/runtime/J;Landroidx/compose/runtime/b;)V

    return-object v0
.end method
