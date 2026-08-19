.class public Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LFf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "LFf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr/c;",
        "seslRoundedCorner",
        "Lsk/r;",
        "setSeslRoundedCorner",
        "(Lr/c;)V",
        "",
        "corners",
        "setRoundedCorners",
        "(I)V",
        "lib-common-sesl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:Lr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lte/f;->RoundedCornerLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lte/f;->RoundedCornerLayout_lazyInitialize:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA3/g;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-nez p2, :cond_1

    new-instance p2, Lr/c;

    invoke-direct {p2, p1, v1}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/c;->d(I)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-eqz p0, :cond_1

    const/16 p1, 0xf

    invoke-virtual {p0, p1, p2}, Lr/c;->c(II)V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lr/c;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setSeslRoundedCorner(Lr/c;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->m:Lr/c;

    return-void
.end method
