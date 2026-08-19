.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
        "Landroidx/compose/ui/input/rotary/RotaryInputElement;",
        "Ly0/P;",
        "Lv0/a;",
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


# virtual methods
.method public final b()Ld0/l;
    .locals 1

    new-instance p0, Lv0/a;

    sget-object v0, Lz0/m;->o:Lz0/m;

    invoke-direct {p0}, Ld0/l;-><init>()V

    iput-object v0, p0, Lv0/a;->z:Lz0/m;

    return-object p0
.end method

.method public final d(Ld0/l;)V
    .locals 0

    check-cast p1, Lv0/a;

    sget-object p0, Lz0/m;->o:Lz0/m;

    iput-object p0, p1, Lv0/a;->z:Lz0/m;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lz0/m;->o:Lz0/m;

    invoke-virtual {p0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    sget-object p0, Lz0/m;->o:Lz0/m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "RotaryInputElement(onRotaryScrollEvent="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz0/m;->o:Lz0/m;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onPreRotaryScrollEvent=null)"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
