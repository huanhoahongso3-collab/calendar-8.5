.class public final LWi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVi/d;


# instance fields
.field public a:Landroid/widget/HoverPopupWindow;


# virtual methods
.method public final a(II)V
    .locals 0

    iget-object p0, p0, LWi/c;->a:Landroid/widget/HoverPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/widget/HoverPopupWindow;->setPopupPosOffset(II)V

    :cond_0
    return-void
.end method
