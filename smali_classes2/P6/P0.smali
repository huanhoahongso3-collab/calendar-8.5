.class public final LP6/P0;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/QuickAddActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LP6/P0;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iput-object p2, p0, LP6/P0;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    iget-object p0, p0, LP6/P0;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LY9/z;->s()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LY9/z;->c()V

    :cond_1
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP6/P0;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY9/z;->v()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    const-string v0, "getInsets(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    int-to-double v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int p2, v0

    iget-object v0, p0, LP6/P0;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    iput p2, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->q:I

    iget v1, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->p:I

    if-ge v1, p2, :cond_0

    iput p2, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->p:I

    :cond_0
    if-nez p2, :cond_2

    iget v1, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->p:I

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x4

    if-gt v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    iget-object p2, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->n:LY9/z;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v0, v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->q:I

    iget-object p0, p0, LP6/P0;->b:Landroid/view/View;

    invoke-virtual {p2, v0, p0}, LY9/z;->w(ILandroid/view/View;)V

    return-object p1
.end method
