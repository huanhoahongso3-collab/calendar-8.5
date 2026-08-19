.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->H:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_1
    const-string p1, "050"

    const-string v0, "1504"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {p1, v0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;I)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->A:Z

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x3c

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :goto_2
    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/w0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->P:Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "1"

    goto :goto_3

    :cond_4
    const-string v0, "2"

    :goto_3
    const-string v1, "050"

    const-string v2, "1534"

    invoke-static {v1, v2, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-static {v0, v1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/z0;->K:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
