.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/a;"
    }
.end annotation


# static fields
.field public static final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LW5/l;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, LW5/a;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lu6/d;

    iget-object p2, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lu6/l;->a:Lu6/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu6/m;

    new-instance v2, Lu6/f;

    invoke-direct {v2, p2}, Lu6/f;-><init>(Lu6/g;)V

    invoke-direct {v1, v0, p2}, Lu6/j;-><init>(Landroid/content/Context;Lu6/g;)V

    iput-object p1, v1, Lu6/m;->x:Lu6/d;

    iput-object v2, v1, Lu6/m;->y:Lu6/f;

    iput-object v1, v2, LI9/D;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, LW5/d;->indeterminate_static:I

    new-instance v3, Lu3/n;

    invoke-direct {v3}, Lu3/n;-><init>()V

    sget-object v4, Lc1/j;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lu3/m;

    iget-object v2, v3, Lu3/e;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v0, v2}, Lu3/m;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v3, v1, Lu6/m;->z:Lu3/n;

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lu6/h;

    invoke-direct {v1, v0, p2, p1}, Lu6/h;-><init>(Landroid/content/Context;Lu6/g;Lu6/d;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/progressindicator/a;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget p0, p0, Lu6/g;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iput p1, v0, Lu6/g;->j:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->i:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu6/g;->i:I

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    iget v1, v0, Lu6/g;->h:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lu6/g;->h:I

    invoke-virtual {v0}, Lu6/g;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/a;->setTrackThickness(I)V

    iget-object p0, p0, Lcom/google/android/material/progressindicator/a;->m:Lu6/g;

    invoke-virtual {p0}, Lu6/g;->a()V

    return-void
.end method
