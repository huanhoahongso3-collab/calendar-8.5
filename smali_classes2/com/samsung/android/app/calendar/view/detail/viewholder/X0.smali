.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    :cond_1
    invoke-static {p1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/X0;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->n(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->a:Landroid/content/Context;

    instance-of p3, p2, Landroid/app/Activity;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->b:Ljava/lang/Integer;

    invoke-static {p2, p3}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p2

    iget-object p2, p2, LA9/a;->J:Lkf/h;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/calendar/view/detail/viewholder/T0;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/T0;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->q(IZ)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Y0;->h:Landroid/widget/MultiAutoCompleteTextView;

    invoke-interface {p1, p0, p0}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
