.class public final LF1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF1/i;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF1/i;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LF1/i;->n:Z

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF1/i;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LF1/i;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V
    .locals 0

    .line 1
    iput p2, p0, LF1/i;->m:I

    iput-object p1, p0, LF1/i;->p:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LF1/i;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/i;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public static e(ILandroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    invoke-virtual {v1, p0, v2, v3}, LD1/k;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    if-ltz v0, :cond_1

    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return-void

    :cond_1
    if-ltz p1, :cond_2

    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void

    :cond_2
    if-ltz v0, :cond_3

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LF1/i;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean v0, p0, LF1/i;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "050"

    const-string v0, "1515"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF1/i;->n:Z

    :cond_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget p2, p0, LF1/i;->m:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF1/i;->o:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF1/i;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LF1/i;->n:Z

    :cond_0
    return-void

    :pswitch_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LF1/i;->o:Ljava/lang/Object;

    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget v0, p0, LF1/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;

    iget-object p3, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    iget-object p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/j2;->D:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p1, :cond_1

    iget-object p2, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setBeforeText(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, LF1/i;->n:Z

    if-eqz p1, :cond_2

    const-string p1, "200"

    const-string p2, "2503"

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF1/i;->n:Z

    :cond_2
    return-void

    :pswitch_0
    iget-object p2, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    iget-object p3, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->f:Landroid/widget/ImageView;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-static {}, LXd/c;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p3, 0x32

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, p4}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    goto :goto_1

    :cond_4
    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_5

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    iget-object p3, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {p0, p3}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {p3, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->g:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getLatestView()Landroid/view/View;

    move-result-object p0

    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_6

    const p3, 0x7f0a02a0

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    :cond_6
    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, p4}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, v0}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_1
    return-void

    :pswitch_1
    iget-object p2, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p3, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_7
    iget-object p1, p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p1, :cond_8

    iget-object p2, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setBeforeText(Ljava/lang/String;)V

    :cond_8
    iget-boolean p1, p0, LF1/i;->n:Z

    if-eqz p1, :cond_9

    const-string p1, "050"

    const-string p2, "1503"

    invoke-static {p1, p2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LF1/i;->n:Z

    :cond_9
    return-void

    :pswitch_2
    iget-object v0, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_d

    iget-boolean v1, p0, LF1/i;->n:Z

    if-eqz v1, :cond_d

    sget-object v1, LD1/k;->k:LD1/k;

    if-eqz v1, :cond_d

    if-gt p3, p4, :cond_d

    instance-of p3, p1, Landroid/text/Spannable;

    if-eqz p3, :cond_d

    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object p3

    invoke-virtual {p3}, LD1/k;->b()I

    move-result p3

    if-eqz p3, :cond_b

    const/4 v1, 0x1

    if-eq p3, v1, :cond_a

    const/4 p1, 0x3

    if-eq p3, p1, :cond_b

    goto :goto_2

    :cond_a
    check-cast p1, Landroid/text/Spannable;

    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object p0

    add-int/2addr p4, p2

    invoke-virtual {p0, p1, p2, p4}, LD1/k;->e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    goto :goto_2

    :cond_b
    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object p1

    iget-object p2, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p2, LF1/h;

    if-nez p2, :cond_c

    new-instance p2, LF1/h;

    invoke-direct {p2, v0}, LF1/h;-><init>(Landroid/widget/EditText;)V

    iput-object p2, p0, LF1/i;->p:Ljava/lang/Object;

    :cond_c
    iget-object p0, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast p0, LF1/h;

    invoke-virtual {p1, p0}, LD1/k;->f(LD1/h;)V

    :cond_d
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
