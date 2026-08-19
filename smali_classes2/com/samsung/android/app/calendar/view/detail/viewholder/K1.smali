.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/b;
.source "SourceFile"


# instance fields
.field public final A:LY9/l;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;-><init>(Landroid/content/Context;II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->w:Ljava/lang/String;

    new-instance p1, LY9/l;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LY9/l;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->A:LY9/l;

    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupType"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->t:I

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->y:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->z:Landroid/view/View;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v1, :cond_1

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setEditMode(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, LCf/a;

    const/16 v4, 0x3e8

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v3, v5, v4}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-static {v1}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    invoke-static {v5, v1, p0}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    :cond_0
    const-string v0, "note_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly9/H;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "reminder_ms_memo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->w:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    :cond_3
    const-string v0, "reminder_category_group_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->y:I

    :cond_4
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->y(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->A:LY9/l;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "reminder_ms_memo"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_5

    new-instance v1, LCf/a;

    const/16 v2, 0x2400

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-direct {v1, v4, v2, v3}, LCf/a;-><init>(Landroid/content/Context;IZ)V

    filled-new-array {v1}, [LCf/a;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LY9/k;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LY9/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->A:LY9/l;

    invoke-static {v0, v3, v1, v2}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->x:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;->setOnTextViewTouchListener(LPg/h;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i:Z

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_2
    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->y:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->z:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->z:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->m0(Landroid/widget/AutoCompleteTextView;)V

    const v1, 0x7f060241

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->n0(Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;)V

    :cond_5
    return-void
.end method

.method public final l0()Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()V
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0445

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a081f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K1;->z:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a0820

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/b;->v:Lcom/samsung/android/libcalendar/platform/hypertext/LinkAutoCompleteTextView;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v1, 0x7f130286

    invoke-virtual {p0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
