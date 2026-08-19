.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1",
        "Ly0/P;",
        "Lf0/d;",
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
.field public final synthetic m:Lz0/Y;


# direct methods
.method public constructor <init>(Lz0/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->m:Lz0/Y;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->m:Lz0/Y;

    iget-object p0, p0, Lz0/Y;->a:Lf0/d;

    return-object p0
.end method

.method public final bridge synthetic d(Ld0/l;)V
    .locals 0

    check-cast p1, Lf0/d;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->m:Lz0/Y;

    iget-object p0, p0, Lz0/Y;->a:Lf0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
