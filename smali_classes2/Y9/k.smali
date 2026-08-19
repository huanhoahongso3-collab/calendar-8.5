.class public final synthetic LY9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LY9/k;->m:I

    iput-object p1, p0, LY9/k;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget p1, p0, LY9/k;->m:I

    iget-object p0, p0, LY9/k;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lm9/G0;

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lm9/G0;->o(Z)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/R1;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    :cond_2
    const/4 p0, 0x0

    return p0

    :pswitch_2
    check-cast p0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    :cond_3
    const/4 p0, 0x0

    return p0

    :pswitch_3
    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->dismissDropDown()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const/4 p0, 0x0

    return p0

    :pswitch_4
    check-cast p0, LY9/z;

    iget-object p1, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_7

    iget-object p2, p0, LY9/z;->m:Landroid/widget/ImageButton;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    iput-boolean p2, p0, LY9/z;->z:Z

    iget-object p3, p0, LY9/z;->k:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {p1, p3}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p3, p0, LY9/z;->G:LXf/d;

    if-eqz p3, :cond_5

    sget-boolean p3, LY9/o;->b:Z

    if-nez p3, :cond_5

    const-string p3, "key_quick_add_user_complete_time_recognition"

    invoke-static {p1, p3, p2}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, LY9/z;->c:LFc/i;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LFc/i;->I()V

    :cond_6
    invoke-virtual {p0, v0}, LY9/z;->a(Z)V

    :cond_7
    return v0

    :pswitch_5
    check-cast p0, LY9/n;

    const/4 p1, 0x6

    if-ne p2, p1, :cond_8

    const/4 p1, 0x1

    iput-boolean p1, p0, LY9/n;->h:Z

    iget-object p1, p0, LY9/n;->a:Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    iget-object p2, p0, LY9/n;->f:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {p1, p2}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    const-string p1, "QuickAddCoverViewImpl"

    const-string p2, "save Event by Quick add Cover"

    invoke-static {p1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LY9/n;->b:LFc/i;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LFc/i;->I()V

    :cond_8
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
