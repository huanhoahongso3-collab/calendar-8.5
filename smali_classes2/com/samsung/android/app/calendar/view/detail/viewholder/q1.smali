.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# static fields
.field public static final J:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public F:I

.field public final G:Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;

.field public final H:Lk5/h;

.field public final I:LXj/a;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

.field public y:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const/4 p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->F:I

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;

    invoke-direct {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;

    new-instance p1, Lk5/h;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->H:Lk5/h;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->I:LXj/a;

    return-void
.end method


# virtual methods
.method public final C(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Z)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_1
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->I:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final K()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->setEditMode(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-boolean v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v4, v1, v3}, Lcom/bumptech/glide/c;->J(Landroid/content/Context;Landroid/widget/EditText;Z)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const-string v3, "disableDirectWriting=false"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    new-instance v3, LCf/a;

    const/16 v5, 0x2000

    invoke-direct {v3, v4, v5}, LCf/a;-><init>(Landroid/content/Context;I)V

    new-array v2, v2, [Landroid/text/InputFilter;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->y:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    if-nez p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final P(LFg/o;)V
    .locals 5

    iget-boolean v0, p1, LFg/o;->d:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n:Z

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->D:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LFg/o;->k:Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LB7/a;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v3, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, ""

    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->J:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "key_detail_mode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    :cond_0
    const-string v0, "account_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    :cond_1
    const-string v0, "reminder_ms_memo"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "note_info"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly9/H;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v0, "key_view_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->F:I

    :cond_4
    const-string v0, "copy_event"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->D:Z

    :cond_5
    return-void
.end method

.method public final Z()Ljava/lang/Boolean;
    .locals 4

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;Landroid/view/View;I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final a0()Ljava/lang/Boolean;
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->i0(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b0(Z)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->C:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->d()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->C:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->D:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->F:I

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->E:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    if-eqz v1, :cond_0

    invoke-static {v1}, LBf/j;->w(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->v:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/j;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p0, v0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public final h()V
    .locals 14

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    const/16 v2, 0x2000

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v3, v2, v4}, LCf/a;-><init>(Landroid/content/Context;IZ)V

    aput-object v6, v1, v5

    goto :goto_0

    :cond_0
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v6, LCf/a;

    invoke-direct {v6, v3, v2}, LCf/a;-><init>(Landroid/content/Context;I)V

    aput-object v6, v1, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v6, Laf/a;->a:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    sget-object v6, Laf/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    invoke-static {v0, v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v9, Landroid/text/style/URLSpan;

    invoke-virtual {v8, v5, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    array-length v9, v7

    sub-int/2addr v9, v4

    :goto_2
    if-ltz v9, :cond_3

    aget-object v10, v7, v9

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v10}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v11, v12}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "<"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v0

    :goto_4
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    xor-int/lit8 v10, v8, 0x1

    iget-object v11, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/p1;

    invoke-static {v9, v11, v7, v10}, Lcom/bumptech/glide/c;->M(Landroid/widget/EditText;Landroid/text/TextWatcher;Ljava/lang/CharSequence;Z)V

    :cond_5
    iget-boolean v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const/16 v9, 0xe

    invoke-static {v7, v9, v4}, LPg/b;->b(Landroid/widget/EditText;IZ)V

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    new-instance v9, LHf/c;

    invoke-direct {v9, v3, v7}, LHf/c;-><init>(Landroid/content/Context;Landroid/widget/EditText;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    iget-object v9, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->y:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const-string v10, "Note_View"

    invoke-static {v3, v7, v9, v10}, LPg/b;->d(Landroid/content/Context;Landroid/text/Spannable;Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const-string v7, "disableDirectWriting=true"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-static {v3}, Lcom/bumptech/glide/c;->K(Landroid/widget/EditText;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const-string v7, "disableDirectWriting=false"

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    :goto_5
    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-boolean v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    xor-int/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-boolean v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    xor-int/2addr v7, v4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-boolean v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    xor-int/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->setEditMode(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    xor-int/lit8 v7, v8, 0x1

    invoke-virtual {v3, v7}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->setReadOnly(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {v3, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iget-object v7, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->H:Lk5/h;

    invoke-virtual {v3, v7}, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;->setOnTextViewTouchListener(LPg/h;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    new-instance v7, Landroidx/appcompat/widget/z0;

    const/4 v9, 0x5

    invoke-direct {v7, p0, v9}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v7, LHa/h;

    invoke-direct {v7, p0, v8, v4}, LHa/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " isHtml = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " note length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " init Time Gap = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "NoteViewHolder"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->x(Landroid/view/View;Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->C:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->C:Z

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->z:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j0(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->w:Ljava/lang/String;

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0446

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0698

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const v1, 0x7f0a01ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->y:Lcom/samsung/android/libcalendar/platform/hypertext/CallButtonView;

    const v1, 0x7f0a0697

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->z:Landroid/widget/ImageView;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()Z
    .locals 1

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->o:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->m()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
