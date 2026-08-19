.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
.super Ly0/P;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/P;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnGloballyPositionedElement;",
        "Ly0/P;",
        "Lw0/D;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:LQ0/c;


# direct methods
.method public constructor <init>(LQ0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 1

    new-instance v0, Lw0/D;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    iput-object p0, v0, Lw0/D;->z:LQ0/c;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 0

    check-cast p1, Lw0/D;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    iput-object p0, p1, Lw0/D;->z:LQ0/c;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->m:LQ0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
