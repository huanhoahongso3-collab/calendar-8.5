.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Integer;

.field public c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/appcompat/widget/AppCompatButton;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public final p:LXj/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->k:Ljava/lang/String;

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->p:LXj/a;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->g:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->h:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->i:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->l:Z

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->j:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->m:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->n:I

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->o:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->p:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final e(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 0

    return-void
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setDetailViewId(Ljava/lang/Integer;)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/L0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final i()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, LPg/f;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->a:Landroid/content/Context;

    invoke-static {v0}, Lsf/a;->s(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f081292    # 1.8087143E38f

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f06020d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-static {v0}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    sget-object v3, Lce/d;->a:Lce/a;

    invoke-static {v1, v2}, Lce/f;->b(Landroid/view/View;I)V

    :cond_1
    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->h:Z

    const/16 v3, 0x8

    if-nez v1, :cond_2

    iget v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->m:I

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    iget-boolean v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->g:Z

    if-eqz v5, :cond_4

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->l:Z

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    invoke-static {v4, v1}, LQf/p;->h(Landroid/view/View;Z)V

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->l:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v1, LFg/e;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->k:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LFg/g;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LFg/g;->a:LFg/e;

    const/4 v7, 0x0

    iput-object v7, v6, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v5

    goto :goto_1

    :cond_6
    iget-object v4, v1, LFg/e;->m:Ljava/lang/String;

    :goto_1
    iput-object v4, v1, LFg/e;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const-string v8, "layout_inflater"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    const v7, 0x7f0d043e

    invoke-virtual {v8, v7, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v4, 0x7f0a0672

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v1, LFg/e;->m:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v1, LFg/e;->m:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v5

    and-int/lit8 v5, v5, -0x11

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lwh/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f0a02a0

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, LHf/f;->g(Landroid/content/Context;Landroid/widget/TextView;Z)V

    :goto_3
    invoke-static {v7}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v4, 0x13

    invoke-direct {v3, v6, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LB6/q;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p0, v1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->l:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->g:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_4

    :cond_a
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->g:Z

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "key_detail_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->g:Z

    const-string v0, "has_attendees"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->h:Z

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->i:J

    :cond_0
    const-string v0, "organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->k:Ljava/lang/String;

    :cond_1
    const-string v0, "is_organizer"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->l:Z

    :cond_2
    const-string v0, "attendees_organizer_display_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->j:Ljava/lang/String;

    :cond_3
    const-string v0, "self_attendees_status"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->m:I

    :cond_4
    const-string v0, "owner_attendee_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->n:I

    :cond_5
    const-string v0, "is_floating_condition"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->o:Z

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a050f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0510

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->c:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const v0, 0x7f0a050e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->f:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
