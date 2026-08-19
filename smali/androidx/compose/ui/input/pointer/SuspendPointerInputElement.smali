.class public final Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;",
        "Ly0/P;",
        "Lt0/v;",
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
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:[Ljava/lang/Object;

.field public final p:LGk/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;LGk/m;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->m:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->n:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->o:[Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->p:LGk/m;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 1

    new-instance v0, Lt0/v;

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->p:LGk/m;

    invoke-direct {v0, p0}, Lt0/v;-><init>(LGk/m;)V

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 0

    check-cast p1, Lt0/v;

    invoke-virtual {p1}, Lt0/v;->f0()V

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->p:LGk/m;

    iput-object p0, p1, Lt0/v;->z:LGk/m;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    iget-object v1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->o:[Ljava/lang/Object;

    iget-object v3, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->m:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->m:Ljava/lang/Object;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->n:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->n:Ljava/lang/Object;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->o:[Ljava/lang/Object;

    if-eqz p0, :cond_5

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-static {p0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_5
    if-eqz v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->m:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->n:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;->o:[Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method
