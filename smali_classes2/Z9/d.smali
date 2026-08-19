.class public final synthetic LZ9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker/widget/A;
.implements Landroidx/picker/widget/Z;


# instance fields
.field public final synthetic m:LZ9/h;


# direct methods
.method public synthetic constructor <init>(LZ9/h;)V
    .locals 0

    iput-object p1, p0, LZ9/d;->m:LZ9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-object p0, p0, LZ9/d;->m:LZ9/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->e(ZZ)V

    return-void

    :cond_0
    iget-object p1, p0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    new-instance v0, LX9/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LX9/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object p1, p0, LZ9/h;->r:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, LZ9/h;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/j;->c(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public b(Landroidx/picker/widget/SeslNumberPicker;Z)V
    .locals 0

    iget-object p0, p0, LZ9/d;->m:LZ9/h;

    if-eqz p2, :cond_0

    iget-object p0, p0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    return-void

    :cond_0
    iget-object p1, p0, LZ9/h;->s:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, LZ9/h;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/j;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
