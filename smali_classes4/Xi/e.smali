.class public final LXi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/d;


# instance fields
.field public a:Lcom/samsung/android/widget/SemHoverPopupWindow;


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, LXi/e;->a:Lcom/samsung/android/widget/SemHoverPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/widget/SemHoverPopupWindow;->setOffset(II)V

    :cond_0
    return-void
.end method
