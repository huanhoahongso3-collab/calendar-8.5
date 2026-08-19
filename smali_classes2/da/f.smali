.class public final Lda/f;
.super LN9/g;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Landroid/content/Context;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lda/f;->m:I

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lda/f;->n:Landroid/content/Context;

    const v0, 0x7f0a0196

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lda/f;->p:Ljava/lang/Object;

    const v0, 0x7f0a0198

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lda/f;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lda/f;->m:I

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lda/f;->n:Landroid/content/Context;

    const v0, 0x7f0a02a1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p1, p0, Lda/f;->o:Ljava/lang/Object;

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p1

    iput-object p1, p0, Lda/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LM9/e;)V
    .locals 6

    iget v0, p0, Lda/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lda/f;->n:Landroid/content/Context;

    instance-of v0, p1, Lda/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lda/j;

    iput-object v0, p0, Lda/f;->q:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    iget-object v0, p0, Lda/f;->p:Ljava/lang/Object;

    check-cast v0, LAh/d;

    const-string v1, "mContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mKeySet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_temp"

    invoke-interface {v0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f0a07e9

    const v2, 0x7f0a07ee

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v1, Lda/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lda/i;-><init>(Lda/f;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    new-instance v0, Lda/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lda/i;-><init>(Lda/f;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, LM9/c;

    iget-object p1, p1, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iput-object p1, p0, Lda/f;->o:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060a8e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "my device"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    iget-object v0, p0, Lda/f;->n:Landroid/content/Context;

    invoke-static {v0, p1, v4}, Lh9/k;->o(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lda/f;->p:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lda/f;->q:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, ")"

    const-string v4, " ("

    if-nez v0, :cond_a

    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    const-string v5, "preferences_app_event_category"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v0, v1

    :goto_6
    const-string v5, "Reminder"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_a
    :goto_8
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object v0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object v0, v1

    :goto_a
    const-string v5, "com.osp.app.signin.dummy"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lda/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    if-eqz p0, :cond_c

    iget-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->s:Ljava/lang/String;

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
