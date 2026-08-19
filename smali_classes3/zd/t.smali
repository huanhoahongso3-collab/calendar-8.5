.class public final Lzd/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lzd/s;

.field public final B:Lzd/q;

.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lzd/j;

.field public final c:Lt0/a;

.field public d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

.field public e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

.field public f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:LG6/i;

.field public final j:LI3/o;

.field public final k:LI3/c;

.field public l:Lzd/b;

.field public m:I

.field public n:LB6/s;

.field public o:F

.field public p:F

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Lzd/a;

.field public final u:Lzd/o;

.field public final v:Lzd/r;

.field public final w:Ls5/b;

.field public final x:LF9/d;

.field public final y:Ly4/k;

.field public final z:Ly2/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI3/o;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzd/t;->c:Lt0/a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzd/t;->o:F

    iput v0, p0, Lzd/t;->p:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd/t;->s:Z

    new-instance v0, Lrj/b;

    invoke-direct {v0, p0}, Lrj/b;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lzd/a;

    invoke-direct {v1, p1, v0}, Lzd/a;-><init>(Landroid/content/Context;Lrj/b;)V

    iput-object v1, p0, Lzd/t;->t:Lzd/a;

    new-instance v0, Lzd/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzd/o;-><init>(Lzd/t;I)V

    iput-object v0, p0, Lzd/t;->u:Lzd/o;

    new-instance v0, Lzd/r;

    invoke-direct {v0, p0}, Lzd/r;-><init>(Lzd/t;)V

    iput-object v0, p0, Lzd/t;->v:Lzd/r;

    new-instance v0, Ls5/b;

    invoke-direct {v0, p0}, Ls5/b;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/t;->w:Ls5/b;

    new-instance v0, LF9/d;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LF9/d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzd/t;->x:LF9/d;

    new-instance v0, Ly4/k;

    invoke-direct {v0, p0}, Ly4/k;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/t;->y:Ly4/k;

    new-instance v0, Ly2/d;

    invoke-direct {v0, p0}, Ly2/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/t;->z:Ly2/d;

    new-instance v0, Lzd/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lzd/s;->a:Ljava/lang/Object;

    iput-object v0, p0, Lzd/t;->A:Lzd/s;

    new-instance v0, Lzd/q;

    invoke-direct {v0, p0}, Lzd/q;-><init>(Lzd/t;)V

    iput-object v0, p0, Lzd/t;->B:Lzd/q;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lzd/t;->j:LI3/o;

    new-instance p1, LI3/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LI3/c;->n:Ljava/lang/Object;

    iput-object p1, p0, Lzd/t;->k:LI3/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v1, :cond_0

    const-string v2, "SpenToolbar"

    const-string v3, "hideToolbarImmediately "

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->c()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->A:Z

    iput-boolean v2, v1, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->z:Z

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDocument(Lcom/samsung/android/sdk/pen/engine/writingview/document/SpenWritingDocument;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->close()V

    :cond_2
    iget-object v1, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iput-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iput-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    return-void
.end method

.method public final b()V
    .locals 14

    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lzd/t;->u:Lzd/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_2
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    :cond_3
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V

    :cond_4
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V

    :cond_5
    iput-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v0, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setOnButtonClickListener(Lzd/n;)V

    :cond_6
    iput-object v1, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    iget-object v0, p0, Lzd/t;->b:Lzd/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lzd/j;->c()Lzd/e;

    move-result-object v0

    const-string v3, "saveData : type = "

    const-string v4, "DrawingSettingInfoManager"

    const-string v5, "savePreference()"

    invoke-static {v4, v5}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lzd/e;->f:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lzd/e;->b:Lzd/c;

    if-eqz v4, :cond_b

    const-string v5, "DrawingPenInfoManager"

    const-string v6, "saveData()"

    invoke-static {v5, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, v4, Lzd/c;->c:Lzd/k;

    const-string v8, "KEY_IE_PEN_LIST_SIZE"

    invoke-virtual {v7, v6, v8}, Lzd/k;->d(ILjava/lang/String;)V

    const-string v8, "KEY_IE_PEN_SELECTED_INDEX"

    iget v9, v4, Lzd/c;->b:I

    invoke-virtual {v7, v9, v8}, Lzd/k;->d(ILjava/lang/String;)V

    iget v8, v4, Lzd/c;->b:I

    const-string v9, "count = "

    const-string v10, " ,  SelectedPenIndex = "

    invoke-static {v6, v9, v8, v10, v5}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_a

    iget-object v8, v4, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "get(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    const-string v9, "KEY_IE_PEN_NAME_"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget-object v11, v7, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_7

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    const-string v9, "KEY_IE_PEN_COLOR_"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    invoke-virtual {v7, v10, v9}, Lzd/k;->d(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_HSV_COLOR_H_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    aget v10, v10, v2

    invoke-virtual {v7, v9, v10}, Lzd/k;->e(Ljava/lang/String;F)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_HSV_COLOR_S_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lzd/k;->e(Ljava/lang/String;F)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_HSV_COLOR_V_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->hsv:[F

    const/4 v11, 0x2

    aget v10, v10, v11

    invoke-virtual {v7, v9, v10}, Lzd/k;->e(Ljava/lang/String;F)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_COLOR_UI_INFO_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;->colorUIInfo:I

    invoke-virtual {v7, v10, v9}, Lzd/k;->d(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_SIZE_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->size:F

    invoke-virtual {v7, v9, v10}, Lzd/k;->e(Ljava/lang/String;F)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_SIZE_LEVEL_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->sizeLevel:I

    invoke-virtual {v7, v10, v9}, Lzd/k;->d(ILjava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "KEY_IE_PEN_ADVANCED_SETTING_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->advancedSetting:Ljava/lang/String;

    iget-object v11, v7, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_8

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    const-string v9, "KEY_IE_PEN_IS_CURVABLE_"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v8, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->isCurvable:Z

    iget-object v11, v7, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v11, :cond_9

    invoke-interface {v11, v9, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    const-string v9, "+"

    invoke-static {v9, v8}, Lzd/c;->a(Ljava/lang/String;Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    iput-boolean v2, v0, Lzd/e;->f:Z

    goto :goto_1

    :cond_b
    const-string p0, "penInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_1
    iget-object v4, v0, Lzd/e;->c:Lp7/f;

    if-eqz v4, :cond_15

    iget-object v5, v4, Lp7/f;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v4, Lp7/f;->p:Ljava/lang/Object;

    check-cast v6, Lzd/k;

    const-string v7, "KEY_IE_PALETTE_ARRAY_SIZE"

    invoke-virtual {v6, v5, v7}, Lzd/k;->d(ILjava/lang/String;)V

    move v7, v2

    :goto_2
    if-ge v7, v5, :cond_d

    const-string v8, "KEY_IE_PALETTE_SELECTED_ARRAY_"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lp7/f;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6, v9, v8}, Lzd/k;->d(ILjava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    iget-object v5, v4, Lp7/f;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "KEY_IE_PALETTE_RECENT_SIZE"

    invoke-virtual {v6, v5, v7}, Lzd/k;->d(ILjava/lang/String;)V

    move v7, v2

    :goto_3
    if-ge v7, v5, :cond_e

    const-string v8, "KEY_IE_PALETTE_RECENT_COLOR_"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lp7/f;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v6, v8, v9}, Lzd/k;->e(Ljava/lang/String;F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_e
    iget-boolean v4, v0, Lzd/e;->g:Z

    if-eqz v4, :cond_11

    iget-object v4, v0, Lzd/e;->d:Lzd/c;

    if-eqz v4, :cond_10

    iget-object v5, v4, Lzd/c;->c:Lzd/k;

    const-string v6, "KEY_IE_REMOVER_SELECTED_INDEX"

    iget v7, v4, Lzd/c;->b:I

    invoke-virtual {v5, v7, v6}, Lzd/k;->d(ILjava/lang/String;)V

    iget-object v4, v4, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_4
    if-ge v7, v6, :cond_f

    const-string v8, "KEY_IE_REMOVER_TYPE_"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {v5, v9, v8}, Lzd/k;->d(ILjava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KEY_IE_REMOVER_SIZE_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-virtual {v5, v8, v9}, Lzd/k;->e(Ljava/lang/String;F)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "KEY_IE_REMOVER_TARGET_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    invoke-virtual {v5, v9, v8}, Lzd/k;->d(ILjava/lang/String;)V

    const-string v8, "DrawingRemoverInfoManager"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->type:I

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v10, v10, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->size:F

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    iget v11, v11, Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;->target:I

    const-string v12, " ,  size = "

    const-string v13, ", target = "

    invoke-static {v10, v9, v3, v12, v13}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_f
    iput-boolean v2, v0, Lzd/e;->g:Z

    goto :goto_5

    :cond_10
    const-string p0, "removerInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    iget-boolean v4, v0, Lzd/e;->h:Z

    if-eqz v4, :cond_16

    iget-object v4, v0, Lzd/e;->e:LA6/f;

    if-eqz v4, :cond_14

    iget-object v5, v4, LA6/f;->e:Ljava/lang/Object;

    check-cast v5, Lzd/k;

    const-string v6, "KEY_IE_SELECTION_SELECTED_INDEX"

    iget v7, v4, LA6/f;->c:I

    invoke-virtual {v5, v7, v6}, Lzd/k;->d(ILjava/lang/String;)V

    const-string v6, "KEY_IE_SELECTION_INCLUDE_PARTIALLY_SELECTED"

    iget-boolean v7, v4, LA6/f;->b:Z

    iget-object v8, v5, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v8, :cond_12

    invoke-interface {v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    iget-object v4, v4, LA6/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_6
    if-ge v7, v6, :cond_13

    const-string v8, "KEY_IE_SELECTION_TYPE_"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-virtual {v5, v9, v8}, Lzd/k;->d(ILjava/lang/String;)V

    const-string v8, "DrawingSelectionInfoManager"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    iget v9, v9, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_13
    iput-boolean v2, v0, Lzd/e;->h:Z

    goto :goto_7

    :cond_14
    const-string p0, "selectionInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_15
    const-string p0, "paletteInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_16
    :goto_7
    iget-object v0, p0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_17

    iput-object v1, v0, Lzd/j;->d:Ly2/d;

    :cond_17
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lzd/j;->b()V

    iget-object v3, v0, Lzd/j;->c:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lxa/g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lxa/g;-><init>(I)V

    new-instance v5, Ly7/b;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Ly7/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Lmg/c;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxa/i;

    const/16 v6, 0x19

    invoke-direct {v5, v4, v6}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    if-eqz v3, :cond_18

    iget-object v3, v0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setRecentColorChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$SpenRecentColorChangedListener;)V

    iget-object v3, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$ViewListener;)V

    iput-object v1, v0, Lzd/j;->e:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout;

    :cond_18
    iget-object v3, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$RemoverInfoChangedListener;)V

    iget-object v3, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setRemoverListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;)V

    iget-object v3, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    iput-object v1, v0, Lzd/j;->f:Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout;

    :cond_19
    iget-object v3, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lzd/j;->b:Landroid/view/ViewGroup;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->setSelectionInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;)V

    iget-object v3, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibilityChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout$ViewListener;)V

    iput-object v1, v0, Lzd/j;->g:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;

    :cond_1a
    iget-object v0, v0, Lzd/j;->k:Lzd/e;

    if-eqz v0, :cond_20

    const-string v3, "DrawingSettingInfoManager"

    const-string v4, "close"

    invoke-static {v3, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lzd/e;->a:Lcom/samsung/android/sdk/pen/pen/SpenPenManager;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/pen/SpenPenManager;->close()V

    iget-object v3, v0, Lzd/e;->b:Lzd/c;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzd/e;->c:Lp7/f;

    if-eqz v3, :cond_1d

    iget-object v4, v3, Lp7/f;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v3, v3, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzd/e;->d:Lzd/c;

    if-eqz v3, :cond_1c

    iget-object v3, v3, Lzd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lzd/e;->e:LA6/f;

    if-eqz v3, :cond_1b

    iget-object v3, v3, LA6/f;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    sget-object v3, Lzd/k;->c:Ljava/util/WeakHashMap;

    iget-object v3, v0, Lzd/e;->i:Landroid/content/Context;

    sget-object v4, Lzd/k;->c:Ljava/util/WeakHashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-boolean v2, v0, Lzd/e;->j:Z

    goto :goto_8

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1b
    const-string p0, "selectionInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const-string p0, "removerInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1d
    const-string p0, "paletteInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1e
    const-string p0, "penInfoManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const-string p0, "sPenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_8
    iput-object v1, p0, Lzd/t;->b:Lzd/j;

    iget-object v0, p0, Lzd/t;->n:LB6/s;

    if-eqz v0, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, LB6/p;->b(I)V

    :cond_21
    iput-object v1, p0, Lzd/t;->n:LB6/s;

    iget-object p0, p0, Lzd/t;->i:LG6/i;

    if-eqz p0, :cond_22

    iget-object p0, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_22

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->closeControl()V

    :cond_0
    iget-object p0, p0, Lzd/t;->t:Lzd/a;

    iget-object p0, p0, Lzd/a;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    const-string v1, "SpenViewControl"

    if-eqz v0, :cond_a

    iget-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "detach layout "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->getControlObjectManager()Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/control/SpenControlObjectManager;->closeControl()V

    :cond_3
    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    move-object v2, v0

    check-cast v2, Lzd/d;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lzd/d;->a(Z)V

    iget-object v2, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object p0, p0, Lzd/t;->l:Lzd/b;

    if-eqz p0, :cond_9

    iget v0, p0, Lzd/b;->g:I

    iput v0, p0, Lzd/b;->i:I

    iget v0, p0, Lzd/b;->h:I

    iput v0, p0, Lzd/b;->j:I

    return-void

    :cond_9
    const-string p0, "drawingObjectConverter"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_5
    const-string p0, "detach layout | mLayout == null || mSpenToolbarContainer == null"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    iget-object v3, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ensureViews "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenViewControl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2b

    iget-object v2, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lwd/t;->layout_spen_view:I

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    new-instance v5, LG6/i;

    invoke-direct {v5, v2}, LG6/i;-><init>(Landroid/view/ViewGroup;)V

    iput-object v5, p0, Lzd/t;->i:LG6/i;

    :cond_1
    iget-object v2, p0, Lzd/t;->i:LG6/i;

    if-eqz v2, :cond_2

    const/16 v5, 0x64

    iput v5, v2, LG6/i;->n:I

    new-instance v5, Lr6/t;

    const/16 v6, 0xf

    invoke-direct {v5, v2, v6}, Lr6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, LG6/i;->p:Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v5, Lwd/t;->layout_toolbar_container:I

    invoke-virtual {v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    :goto_1
    iget-object v2, p0, Lzd/t;->b:Lzd/j;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    sget v3, Lwd/s;->pen_drawing_setting_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    new-instance v3, Lzd/j;

    iget-object v5, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    invoke-direct {v3, v0, v5, v2}, Lzd/j;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;)V

    iput-object v3, p0, Lzd/t;->b:Lzd/j;

    iget-object v2, p0, Lzd/t;->z:Ly2/d;

    iput-object v2, v3, Lzd/j;->d:Ly2/d;

    :goto_3
    iget-object v2, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "init spen toolbar"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lzd/t;->h:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    sget v3, Lwd/s;->pen_drawing_toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    goto :goto_4

    :cond_7
    move-object v2, v4

    :goto_4
    iput-object v2, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lzd/t;->y:Ly4/k;

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setOnButtonClickListener(Lzd/n;)V

    :cond_8
    iget-object v2, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lzd/t;->b:Lzd/j;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v3

    goto :goto_5

    :cond_9
    move-object v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    :cond_a
    iget-object v2, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v2, :cond_c

    iget-object v3, p0, Lzd/t;->b:Lzd/j;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzd/j;->f()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v4

    :goto_6
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setSelectionSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    :cond_c
    :goto_7
    iget-object v2, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    goto/16 :goto_c

    :cond_d
    const-string v2, "initSpenSimpleView"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;-><init>(Landroid/content/Context;IZ)V

    iput-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setMaxZoomScale(F)Z

    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_e

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setMinZoomScale(F)Z

    :cond_e
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomable(Z)V

    :cond_f
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_10

    new-array v5, v3, [Z

    invoke-virtual {v1, v2, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingEnabled(Z[Z)Z

    :cond_10
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setBackgroundColor(I)V

    :cond_11
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToolTipEnabled(Z)V

    :cond_12
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setEdgeEffectEnabled(Z)V

    :cond_13
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setStrokeToShapeEnabled(Z)V

    :cond_14
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    :cond_15
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_16

    iget-object v5, p0, Lzd/t;->A:Lzd/s;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPreTouchListener(Lcom/samsung/android/sdk/pen/engine/SpenTouchListener;)V

    :cond_16
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_17

    iget-object v5, p0, Lzd/t;->B:Lzd/q;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setColorPickerListener(Lcom/samsung/android/sdk/pen/engine/SpenColorPickerListener;)V

    :cond_17
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_18

    iget-object v5, p0, Lzd/t;->k:LI3/c;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setZoomListener(Lcom/samsung/android/sdk/pen/engine/deltaZoom/SpenZoomListener;)V

    :cond_18
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_19

    iget-object v5, p0, Lzd/t;->x:LF9/d;

    invoke-virtual {v1, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_19
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1a

    iget-object v5, p0, Lzd/t;->v:Lzd/r;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setToastActionListener(Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;)V

    :cond_1a
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1b

    iget-object v5, p0, Lzd/t;->w:Ls5/b;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverListener(Lcom/samsung/android/sdk/pen/engine/SpenRemoverListener;)V

    :cond_1b
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1c

    iget-object v5, p0, Lzd/t;->t:Lzd/a;

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setContextMenuListener(Lcom/samsung/android/sdk/pen/view/contextmenu/SpenContextMenuListener;)V

    :cond_1c
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1d

    invoke-static {v0}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setDarkMode(Z)V

    :cond_1d
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_1f

    iget-object v5, p0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lzd/j;->f()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v5

    iget v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_1e
    move-object v5, v4

    :goto_8
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setSelectionType(I)V

    :cond_1f
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_21

    iget-object v5, p0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lzd/j;->f()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;->includePartiallySelected:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_20
    move-object v5, v4

    :goto_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setIntersectSelection(Z)V

    :cond_21
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_23

    iget-object v5, p0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lzd/j;->e()Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;

    move-result-object v5

    goto :goto_a

    :cond_22
    move-object v5, v4

    :goto_a
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setRemoverSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingRemoverInfo;)V

    :cond_23
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_25

    iget-object v5, p0, Lzd/t;->b:Lzd/j;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v5

    goto :goto_b

    :cond_24
    move-object v5, v4

    :goto_b
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setPenSettingInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)V

    :cond_25
    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v1, :cond_26

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    xor-int/2addr v0, v2

    new-array v2, v3, [Z

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;->setFrontBufferRenderingEnabled(Z[Z)Z

    :cond_26
    iget-object v0, p0, Lzd/t;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_27
    :goto_c
    iget-object v0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    if-eqz v0, :cond_29

    iget-object v1, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2a

    sget v2, Lwd/u;->snackbar_message_erase_highlighter_only:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_28

    goto :goto_d

    :cond_28
    const/4 v2, -0x1

    invoke-static {v2, v3, v1, v0}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object v4

    :cond_29
    iput-object v4, p0, Lzd/t;->n:LB6/s;

    if-eqz v4, :cond_2a

    sget v0, Lwd/u;->snackbar_action_string_turn_off:I

    new-instance v1, Lq9/z;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v4, LB6/p;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0, v1}, LB6/s;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_2a
    :goto_d
    return-void

    :cond_2b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Context is not set in ensureViews"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isRedoable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lzd/t;->c()V

    iget-object v0, p0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/j;->b()V

    :cond_0
    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_1
    iget-object p0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->redo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->isUndoable()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lzd/t;->c()V

    iget-object v0, p0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd/j;->b()V

    :cond_0
    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->selectObject(Lcom/samsung/android/sdk/pen/document/SpenObjectBase;)V

    :cond_1
    iget-object p0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->undo()[Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    :cond_2
    return-void
.end method

.method public final h(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "com.samsung.android.sdk.pen.pen.preload.Marker4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v0, "com.samsung.android.sdk.pen.pen.preload.StraightHighlighter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lzd/t;->m:I

    iget-object v0, p0, Lzd/t;->c:Lt0/a;

    iget-object p0, p0, Lzd/t;->d:Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;

    invoke-virtual {v0, p0, p1}, Lt0/a;->b(Lcom/samsung/android/sdk/pen/engine/writingview/SpenWritingView;I)V

    return-void
.end method
