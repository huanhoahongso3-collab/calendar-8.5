.class final Landroidx/compose/ui/focus/FocusPropertiesElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusPropertiesElement;",
        "Ly0/P;",
        "Lh0/j;",
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
.field public final m:Lh0/h;


# direct methods
.method public constructor <init>(Lh0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 1

    new-instance v0, Lh0/j;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    iput-object p0, v0, Lh0/j;->z:Lh0/h;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 0

    check-cast p1, Lh0/j;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    iput-object p0, p1, Lh0/j;->z:Lh0/h;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusPropertiesElement;

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    iget-object p0, p0, Lh0/h;->a:Lkotlin/jvm/internal/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusPropertiesElement(scope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/compose/ui/focus/FocusPropertiesElement;->m:Lh0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
