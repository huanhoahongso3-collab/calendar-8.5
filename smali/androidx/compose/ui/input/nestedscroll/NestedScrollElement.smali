.class final Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;
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
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;",
        "Ly0/P;",
        "Ls0/g;",
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
.field public final m:Ls0/a;

.field public final n:Ls0/d;


# direct methods
.method public constructor <init>(Ls0/a;Ls0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    iput-object p2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 2

    new-instance v0, Ls0/g;

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    invoke-direct {v0, v1, p0}, Ls0/g;-><init>(Ls0/a;Ls0/d;)V

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 2

    check-cast p1, Ls0/g;

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    iput-object v0, p1, Ls0/g;->z:Ls0/a;

    iget-object v0, p1, Ls0/g;->A:Ls0/d;

    iget-object v1, v0, Ls0/d;->a:Ls0/g;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Ls0/d;->a:Ls0/g;

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    if-nez p0, :cond_1

    new-instance p0, Ls0/d;

    invoke-direct {p0}, Ls0/d;-><init>()V

    iput-object p0, p1, Ls0/g;->A:Ls0/d;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Ls0/g;->A:Ls0/d;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Ld0/l;->y:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Ls0/g;->A:Ls0/d;

    iput-object p1, p0, Ls0/d;->a:Ls0/g;

    new-instance v0, LA1/e;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ls0/d;->b:Lkotlin/jvm/internal/l;

    invoke-virtual {p1}, Ld0/l;->U()LZl/A;

    move-result-object p1

    iput-object p1, p0, Ls0/d;->c:LZl/A;

    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;

    iget-object v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    iget-object v2, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->m:Ls0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/input/nestedscroll/NestedScrollElement;->n:Ls0/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
