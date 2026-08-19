.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLandroidx/dynamicanimation/animation/i;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->n:F

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->o:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/app/Dialog;F)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->p:Ljava/lang/Object;

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->n:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->p:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->n:F

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LAg/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LAa/z;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAa/z;-><init>(FI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/dynamicanimation/animation/i;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->p:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/k;->n:F

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->d(FLandroidx/dynamicanimation/animation/i;Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController$OnAnimationFinishedListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
