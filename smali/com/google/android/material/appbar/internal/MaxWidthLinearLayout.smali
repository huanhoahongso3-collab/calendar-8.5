.class public final Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R*\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00088\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "value",
        "m",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "(I)V",
        "maxWidth",
        "",
        "n",
        "Z",
        "getExcludePaddingFromMaxWidth",
        "()Z",
        "excludePaddingFromMaxWidth",
        "material_release"
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
.field public m:I

.field public final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LW5/m;->MaxWidthLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.MaxWidthLinearLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LW5/m;->MaxWidthLinearLayout_excludePaddingFromMaxWidth:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->n:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getExcludePaddingFromMaxWidth()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->n:Z

    return p0
.end method

.method public final getMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    :goto_0
    iget v1, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    if-eqz v1, :cond_1

    if-gtz v0, :cond_2

    :cond_1
    const v0, 0x7fffffff

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {p1, v1, v0}, LE5/f;->u(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/appbar/internal/MaxWidthLinearLayout;->m:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
