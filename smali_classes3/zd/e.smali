.class public final Lzd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;


# instance fields
.field public a:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

.field public b:Lzd/c;

.field public c:Lp7/f;

.field public d:Lzd/c;

.field public e:LA6/f;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/content/Context;

.field public j:Z


# virtual methods
.method public final a()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;
    .locals 1

    iget-object p0, p0, Lzd/e;->b:Lzd/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzd/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Lzd/c;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    return-object p0

    :cond_0
    const-string p0, "penInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;
    .locals 1

    iget-object p0, p0, Lzd/e;->d:Lzd/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lzd/c;->a:Ljava/util/ArrayList;

    iget p0, p0, Lzd/c;->b:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    return-object p0

    :cond_0
    const-string p0, "removerInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
    .locals 1

    iget-object p0, p0, Lzd/e;->e:LA6/f;

    if-eqz p0, :cond_0

    iget-object v0, p0, LA6/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget p0, p0, LA6/f;->c:I

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    return-object p0

    :cond_0
    const-string p0, "selectionInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/e;->f:Z

    iget-object p0, p0, Lzd/e;->b:Lzd/c;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    iget-object v4, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v5, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iput v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iput v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iput v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    iget v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iput v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    iget-object v0, v3, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v3, 0x3

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lzd/c;->b:I

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string p0, "DrawingPenInfoManager"

    const-string p1, "updatePenInfo(), penInfoList was updated."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "penInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onColorChanged(Ljava/util/List;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [F

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/colorpalette/SpenHSVColor;->getColor([F)Z

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lzd/e;->c:Lp7/f;

    if-eqz p0, :cond_3

    iput-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    return-void

    :cond_3
    const-string p0, "paletteInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
