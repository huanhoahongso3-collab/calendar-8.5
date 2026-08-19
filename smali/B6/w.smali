.class public final LB6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB6/w;->m:I

    iput-object p1, p0, LB6/w;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p0, LB6/w;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LB6/w;->n:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC4/e;

    invoke-virtual {p0, p1}, LC4/g;->b(LC4/e;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC4/e;

    iget-object p0, p0, LC4/g;->d:Lcom/bumptech/glide/m;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/m;->k(LI4/d;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LC/b;

    iget-object v0, p1, LC/b;->e:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p1, LC/b;->a:LC/a;

    iget v1, p1, LC/b;->d:I

    iget-object v2, p1, LC/b;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LC/b;->e:Landroid/view/View;

    :cond_2
    iget-object p0, p0, LB6/w;->n:Ljava/lang/Object;

    check-cast p0, Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LC/c;

    iget-object v0, p1, LC/b;->f:Landroidx/window/embedding/d;

    iget-object v1, p1, LC/b;->e:Landroid/view/View;

    iget-object v2, p1, LC/b;->c:Landroid/view/ViewGroup;

    iget-object v3, v0, Landroidx/window/embedding/d;->n:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    iget-object v0, v0, Landroidx/window/embedding/d;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a0321

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0a0317

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    iput-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    const v2, 0x7f0a0ab8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/picker/widget/SeslTimePicker;

    iput-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->k:Landroidx/picker/widget/SeslTimePicker;

    const v2, 0x7f0a017c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->m:Landroid/view/View;

    iget-boolean v1, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0d04b5

    invoke-static {v1, v2, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v7, "easy_mode_switch"

    const/4 v8, 0x1

    invoke-static {v1, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    const v1, 0x7f070305

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v8, :cond_5

    const v7, 0x7f070302

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_2

    :cond_5
    const v7, 0x7f070300

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :goto_2
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->l:Landroid/view/View;

    iget-object v1, v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->j:Landroidx/picker/widget/SeslDatePicker;

    invoke-virtual {v1, v2}, Landroidx/picker/widget/SeslDatePicker;->y(Landroid/view/View;)V

    :cond_6
    invoke-interface {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/K0;->b()V

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, LC/b;->f:Landroidx/window/embedding/d;

    iput-object v5, p1, LC/b;->a:LC/a;

    iput-object v5, p1, LC/b;->b:Landroid/os/Handler;

    iput-object v5, p1, LC/b;->c:Landroid/view/ViewGroup;

    iput v4, p1, LC/b;->d:I

    iput-object v5, p1, LC/b;->e:Landroid/view/View;

    iget-object p0, p0, LC/c;->n:Lo1/e;

    invoke-virtual {p0, p1}, Lo1/e;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_7

    const/4 p0, 0x0

    goto :goto_4

    :cond_7
    iget-object p0, p0, LB6/w;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, LB6/x;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, LB6/x;

    if-eq v1, p1, :cond_8

    iget-object v1, p0, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, LB6/x;

    if-ne v1, p1, :cond_9

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, LI3/j;->q(LB6/x;I)Z

    :cond_9
    monitor-exit v0

    const/4 p0, 0x1

    :goto_4
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
