.class public final Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/u;

    iget-object p1, p1, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    iget-object p0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/u;->a:Landroidx/compose/runtime/r;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
