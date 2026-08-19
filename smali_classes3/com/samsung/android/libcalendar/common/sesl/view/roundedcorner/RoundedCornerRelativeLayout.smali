.class public final Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LFf/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;",
        "Landroid/widget/RelativeLayout;",
        "LFf/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "corners",
        "Lsk/r;",
        "setRoundedCorners",
        "(I)V",
        "",
        "needToRecolorCorner",
        "setNeedToRecolorCorner",
        "(Z)V",
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


# instance fields
.field public final m:Lr/c;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-nez p1, :cond_0

    new-instance p1, Lr/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lr/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final setNeedToRecolorCorner(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->n:Z

    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lr/c;->d(I)V

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->n:Z

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerRelativeLayout;->m:Lr/c;

    if-eqz p0, :cond_1

    iget p1, p0, Lr/c;->f:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0, p1}, Lr/c;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
