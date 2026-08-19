.class public final Lf6/s;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public m:Z

.field public final n:Lf6/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LW5/c;->expansion_button_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LW5/f;->expansion_button_duration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    new-instance v0, Lf6/r;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2, v1, v2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object v0, p0, Lf6/s;->n:Lf6/r;

    return-void
.end method


# virtual methods
.method public final onCreateDrawableState(I)[I
    .locals 0

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-boolean p0, p0, Lf6/s;->m:Z

    if-eqz p0, :cond_0

    sget p0, LW5/a;->state_expansion_button_expanded:I

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setAutomaticDisappear(Z)V
    .locals 0

    iget-object p0, p0, Lf6/s;->n:Lf6/r;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lf6/s;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setFloated(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lf6/s;->n:Lf6/r;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
