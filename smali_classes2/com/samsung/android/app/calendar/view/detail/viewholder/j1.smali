.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, p2}, LQf/p;->h(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->I:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lsf/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o1;->A:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v4, v0}, LQf/p;->h(Landroid/view/View;Z)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    if-eqz p2, :cond_5

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "direct_writing"

    invoke-static {p1, p2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    :goto_2
    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->w:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;-><init>([II)V

    new-instance p2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
