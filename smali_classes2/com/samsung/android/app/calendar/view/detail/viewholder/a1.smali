.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/e;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/w;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    aget-object v1, p1, v2

    invoke-static {v1}, Lnj/a;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    aget-object v3, p1, v2

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f1302e0

    invoke-static {p1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->P:Ljava/lang/String;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p1, 0x7f130b83

    invoke-static {p1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    goto :goto_2

    :cond_2
    aget-object v0, p1, v2

    new-instance v1, LFg/e;

    array-length v3, p1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    aget-object p1, p1, v3

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, v0}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->b(LFg/e;Z)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->p0()V

    goto :goto_3

    :cond_4
    :goto_1
    const p1, 0x7f130454

    invoke-static {p1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :goto_3
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->f(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->v:Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->O:Lkf/h;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->d0:Lkf/h;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->c0:Lkf/h;

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->a0:Lkf/h;

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->b0:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->c()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LFg/e;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    const v3, 0x7f130538

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->W:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFg/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LFg/g;->a:LFg/e;

    iput-object v1, v2, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->l0(LFg/g;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->T:Z

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->a(Ljava/util/Map;Z)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->j0:La4/c;

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setOnAttendeeListChangedListener(Lcom/samsung/android/app/calendar/view/detail/viewholder/v;)V

    :cond_3
    :goto_0
    return-void

    :sswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->p0()V

    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/a1;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->g0:Z

    :cond_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
