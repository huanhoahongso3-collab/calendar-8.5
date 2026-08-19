.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    const/4 p0, 0x1

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p2}, Lwh/q;->k0(Landroid/view/DragEvent;)Z

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method
