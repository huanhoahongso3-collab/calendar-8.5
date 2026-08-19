.class public abstract Lcom/samsung/android/app/calendar/view/detail/viewholder/b;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final H(LRf/d;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->l0()Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    move-result-object v0

    iget-object v1, p1, LRf/d;->e:Ljava/lang/String;

    iget-boolean p1, p1, LRf/d;->g:Z

    if-nez p1, :cond_3

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const-string p1, "preferences_remove_times_from_event_titles"

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1, v5}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v2, p1, v1, v5}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string p0, "reminder_alarm_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    return-void
.end method

.method public abstract l0()Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;
.end method

.method public final m0(Landroid/widget/AutoCompleteTextView;)V
    .locals 2

    const-string v0, "titleTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0704e1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public final n0(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;)V
    .locals 6

    const-string v0, "autoCompleteTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext(...)"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v2, Lte/c;->edit_card_title_dropdown_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    invoke-static {v1}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    sget-object v0, LZf/f;->m:LZf/f;

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lof/d;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, LBf/c;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LBf/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/c;->g(Landroid/content/Context;ILjava/lang/Boolean;)LZf/h;

    move-result-object v2

    new-instance v3, Lbg/i;

    invoke-direct {v3, v1, v2, v0, v4}, Lbg/i;-><init>(Landroid/content/Context;LZf/h;Ljava/util/List;LBf/c;)V

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lbg/g;->j:J

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    new-instance v0, LVf/g;

    invoke-direct {v0, v1}, LVf/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, LVf/g;->a(Lbg/a;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/a;-><init>(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;Lcom/samsung/android/app/calendar/view/detail/viewholder/b;)V

    iput-object v1, v0, LVf/g;->r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method
