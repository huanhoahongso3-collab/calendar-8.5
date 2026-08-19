.class public final Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u000bJ+\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;",
        "",
        "<init>",
        "()V",
        "info",
        "(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V",
        "",
        "color",
        "Lsk/r;",
        "getColor",
        "([F)V",
        "()[F",
        "",
        "opacity",
        "",
        "name",
        "setColor",
        "([FILjava/lang/String;)V",
        "value",
        "colorName",
        "Ljava/lang/String;",
        "getColorName",
        "()Ljava/lang/String;",
        "mHsvColor",
        "[F",
        "I",
        "getOpacity",
        "()I",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private colorName:Ljava/lang/String;

.field private final mHsvColor:[F

.field private opacity:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    .line 6
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->getColor([F)V

    .line 7
    iget v0, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    .line 8
    iget-object p1, p1, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final getColor([F)V
    .locals 2

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getColor()[F
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    const/4 v4, 0x2

    aget p0, p0, v4

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v0

    aput v3, v5, v2

    aput p0, v5, v4

    return-object v5
.end method

.method public final getColorName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return p0
.end method

.method public final setColor([FILjava/lang/String;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->mHsvColor:[F

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->colorName:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenPaletteColorInfo;->opacity:I

    return-void
.end method
