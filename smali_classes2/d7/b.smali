.class public final synthetic Ld7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/ViewGroup;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    iput p1, p0, Ld7/b;->m:I

    iput-object p3, p0, Ld7/b;->n:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld7/b;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget v0, p0, Ld7/b;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ld7/b;->o:Landroid/view/View;

    iget-object p0, p0, Ld7/b;->n:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    check-cast v3, Landroidx/picker/widget/SeslNumberPicker;

    sget-object p2, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->s:[Ljava/lang/String;

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "event"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-nez p2, :cond_1

    :try_start_0
    move-object p2, p1

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->i(Landroid/content/Context;Landroid/text/Editable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to cast view on key: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "RepeatPicker"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslNumberPicker;->setEditTextMode(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    return v1

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;

    check-cast v3, Landroid/widget/AutoCompleteTextView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-ne p1, v1, :cond_5

    const/16 p1, 0x3d

    if-ne p2, p1, :cond_4

    goto :goto_5

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz p0, :cond_7

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_7

    :cond_5
    const/16 p1, 0x54

    if-eq p2, p1, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    goto :goto_4

    :cond_6
    move p1, v2

    :goto_4
    if-eqz p1, :cond_7

    const/16 p1, 0x22

    if-ne p2, p1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    move v1, v2

    goto :goto_7

    :cond_8
    :goto_6
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz p0, :cond_9

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    const-string p2, "query"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->d(Ljava/lang/String;)V

    :cond_9
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
