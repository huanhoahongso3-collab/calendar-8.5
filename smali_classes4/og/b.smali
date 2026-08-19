.class public final synthetic Log/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

.field public final synthetic n:Landroidx/picker/widget/SeslNumberPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;Landroidx/picker/widget/SeslNumberPicker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log/b;->m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iput-object p2, p0, Log/b;->n:Landroidx/picker/widget/SeslNumberPicker;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget-object p3, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Log/b;->m:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {p3, p1, p2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->i(Landroid/content/Context;Landroid/text/Editable;)V

    iget-object p0, p0, Log/b;->n:Landroidx/picker/widget/SeslNumberPicker;

    iget-object p1, p0, Landroidx/picker/widget/SeslNumberPicker;->m:Landroidx/picker/widget/K;

    iget-boolean p1, p1, Landroidx/picker/widget/K;->h0:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    :cond_2
    :goto_0
    return v0
.end method
