.class public final synthetic LPg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LPg/f;->m:I

    iput-object p1, p0, LPg/f;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LPg/f;->m:I

    const-string v3, "053"

    const-string v4, ""

    const-string v5, "ofNullable(...)"

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v9, 0xe

    const-string v10, "100"

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v0, LPg/f;->n:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v11, v7

    goto :goto_0

    :sswitch_1
    move v11, v12

    goto :goto_0

    :sswitch_2
    move v11, v3

    :goto_0
    if-eq v11, v12, :cond_3

    if-eq v11, v7, :cond_2

    if-eq v11, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "2012"

    invoke-static {v10, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v2, "2011"

    invoke-static {v10, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v2, "2010"

    invoke-static {v10, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->e:Ljava/lang/String;

    const-string v4, "com.sds.mms.agent.emmpush"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v11}, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->n(I)V

    goto :goto_2

    :cond_4
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->b:J

    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->m:LXj/a;

    iget-object v4, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/Q0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v4, "sync_data2"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    invoke-direct {v5, v9}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v6, Lhk/x;

    invoke-direct {v6, v4, v5, v12}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {v6, v4}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v4

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v5

    invoke-virtual {v4, v5}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v4

    new-instance v5, LVa/q;

    invoke-direct {v5, v0, v1, v11, v3}, LVa/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, v5, v1, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v4, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v2, v0}, LXj/a;->b(LXj/b;)Z

    :goto_2
    return-void

    :pswitch_1
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;

    const-string v1, "2008"

    invoke-static {v10, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->a:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Landroid/app/Activity;

    :cond_5
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/M0;->b:Ljava/lang/Integer;

    invoke-static {v8, v1}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->n:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->u0()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->H:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :goto_3
    return-void

    :pswitch_3
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/I;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->l0:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;

    invoke-direct {v2, v0, v7}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    invoke-direct {v0, v2, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y;->y:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    :pswitch_5
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "051"

    const-string v3, "1533"

    invoke-static {v2, v3}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/g;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->G:Lcom/samsung/android/app/calendar/view/detail/viewholder/v;

    iget-object v1, v1, LFg/g;->a:LFg/e;

    iget-object v1, v1, LFg/e;->n:Ljava/lang/String;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :pswitch_6
    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k2;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->l:Z

    if-eqz v1, :cond_7

    const-string v1, "1518"

    invoke-static {v10, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v1, "050"

    const-string v2, "1517"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v1

    iget-object v1, v1, LA9/a;->k:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, La8/i;

    invoke-direct {v2, v0, v9}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LY7/c;

    const/16 v4, 0x1c

    invoke-direct {v3, v2, v4}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    return-void

    :pswitch_7
    check-cast v0, Lcom/google/android/material/textfield/r;

    iget-object v1, v0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_5
    if-ltz v1, :cond_a

    iget-object v2, v0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->p()V

    :goto_6
    return-void

    :pswitch_8
    check-cast v0, Lcom/google/android/material/textfield/h;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/h;->t()V

    return-void

    :pswitch_9
    check-cast v0, Lcom/google/android/material/textfield/c;

    iget-object v1, v0, Lcom/google/android/material/textfield/c;->i:Landroid/widget/EditText;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/textfield/l;->p()V

    :goto_7
    return-void

    :pswitch_a
    check-cast v0, Lcom/google/android/material/datepicker/u;

    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->d1:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/u;->A0()Lcom/google/android/material/datepicker/DateSelector;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->Q()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget v1, v0, Lcom/google/android/material/datepicker/u;->Q0:I

    if-ne v1, v12, :cond_d

    goto :goto_8

    :cond_d
    move v11, v12

    :goto_8
    iput v11, v0, Lcom/google/android/material/datepicker/u;->Q0:I

    iget-object v1, v0, Lcom/google/android/material/datepicker/u;->b1:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/u;->E0(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/u;->D0()V

    return-void

    :pswitch_b
    check-cast v0, Landroidx/appcompat/widget/Y0;

    iget-object v2, v0, Landroidx/appcompat/widget/Y0;->n:Landroidx/appcompat/widget/V0;

    if-eqz v2, :cond_e

    iget-object v0, v0, Landroidx/appcompat/widget/Y0;->m:Ljava/util/ArrayList;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    check-cast v2, LI3/g;

    iget-object v1, v2, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/model/view/ViewPagerAppBarView;->getViewpager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    :cond_e
    return-void

    :pswitch_c
    check-cast v0, LZ9/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LZ9/u;->a(Landroid/content/Context;)LZ9/u;

    move-result-object v1

    iget-object v1, v1, LZ9/u;->a:LOa/i;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY7/c;

    invoke-direct {v2, v0, v9}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast v0, Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_e
    check-cast v0, LZ9/a;

    iget-object v0, v0, LZ9/a;->n:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_f
    return-void

    :pswitch_f
    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/2addr v1, v12

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void

    :pswitch_10
    check-cast v0, LY9/z;

    iput-boolean v12, v0, LY9/z;->z:Z

    iget-object v1, v0, LY9/z;->G:LXf/d;

    if-eqz v1, :cond_10

    sget-boolean v1, LY9/o;->b:Z

    if-nez v1, :cond_10

    iget-object v1, v0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    const-string v2, "key_quick_add_user_complete_time_recognition"

    invoke-static {v1, v2, v12}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_10
    iget-object v1, v0, LY9/z;->c:LFc/i;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LFc/i;->I()V

    :cond_11
    invoke-virtual {v0, v4}, LY9/z;->u(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LY9/z;->a(Z)V

    return-void

    :pswitch_11
    check-cast v0, LY9/n;

    const-string v1, "1477"

    invoke-static {v3, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "QuickAddCoverViewImpl"

    const-string v2, "save Event by Quick add Cover"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LY9/n;->b:LFc/i;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LFc/i;->I()V

    :cond_12
    return-void

    :pswitch_12
    check-cast v0, LY9/j;

    iget-object v1, v0, LY9/j;->j:Lkf/h;

    if-eqz v1, :cond_14

    iget-boolean v1, v0, LY9/j;->m:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, LY9/j;->o:Z

    if-nez v1, :cond_14

    iput-boolean v12, v0, LY9/j;->o:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LY9/i;

    invoke-direct {v2, v0, v11}, LY9/i;-><init>(LY9/j;I)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v1, LFc/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LY9/j;->x:Ljava/lang/String;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v2

    :goto_9
    iput-object v4, v1, LFc/b;->f:Ljava/lang/String;

    iget-object v2, v0, LY9/j;->y:Ljava/lang/String;

    iput-object v2, v1, LFc/b;->g:Ljava/lang/String;

    iget-object v0, v0, LY9/j;->j:Lkf/h;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/V0;

    const-string v2, "3000"

    invoke-direct {v1, v2}, LP6/V0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_14
    return-void

    :pswitch_13
    check-cast v0, LU9/O;

    iget-object v1, v0, LU9/O;->h:LU9/y;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LU9/y;->getStickerIds()[Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_15
    move-object v1, v8

    :goto_a
    iget-object v2, v0, LU9/O;->h:LU9/y;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LU9/y;->getStickerParamsTitles()Ljava/util/Collection;

    move-result-object v8

    :cond_16
    if-nez v1, :cond_17

    const-string v0, " PopupLayoutDelegate"

    const-string v1, "Can\'t launch sticker picker, stickerIds null"

    invoke-static {v0, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    sget-object v2, LU9/B;->x:Ljava/util/HashMap;

    iget-object v0, v0, LU9/O;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v2, Lgf/b;->m:Lgf/b;

    invoke-static {v0, v2}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->p:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LU9/N;

    invoke-direct {v2, v1, v8, v11}, LU9/N;-><init>([Ljava/lang/String;Ljava/util/Collection;I)V

    new-instance v1, LU9/K;

    invoke-direct {v1, v2, v6}, LU9/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_b
    return-void

    :pswitch_14
    check-cast v0, LU9/m;

    iput-boolean v12, v0, LU9/m;->p:Z

    invoke-static {}, LQ5/a;->Q()V

    return-void

    :pswitch_15
    check-cast v0, LU9/g;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.app.reminder"

    invoke-static {v0, v1}, Lwh/o;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v0, LTf/b;

    sget v1, LTf/b;->B:I

    iget-object v1, v0, LTf/b;->u:LSf/b;

    sget-object v2, LSf/b;->q:LSf/b;

    if-ne v1, v2, :cond_18

    iget-object v1, v0, LTf/b;->n:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/YearPickerPager;

    goto :goto_c

    :cond_18
    iget-object v1, v0, LTf/b;->m:Lcom/samsung/android/libcalendar/datetimepicker/monthyearpicker/MonthPickerPager;

    :goto_c
    invoke-virtual {v1}, LTf/j;->getCurrentYear()I

    move-result v1

    invoke-virtual {v0, v1}, LTf/b;->d(I)V

    return-void

    :pswitch_17
    check-cast v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;

    sget v1, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->Q:I

    const-string v1, "1476"

    invoke-static {v3, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void

    :pswitch_18
    check-cast v0, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;

    sget v1, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->P:I

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;->B()V

    return-void

    :pswitch_19
    check-cast v0, LTa/m;

    const-string v1, "049"

    const-string v2, "1456"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/b0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1a
    check-cast v0, LQa/h;

    iget-object v1, v0, LQa/h;->D:LPa/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result v0

    check-cast v1, LPa/u;

    invoke-virtual {v1, v0}, LPa/u;->h(I)V

    return-void

    :pswitch_1b
    check-cast v0, LQa/g;

    iget-object v1, v0, LQa/g;->q:LPa/u;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LPa/u;->h(I)V

    return-void

    :pswitch_1c
    check-cast v0, LPg/j;

    iget-object v0, v0, LPg/j;->d:Ljava/lang/Object;

    check-cast v0, LPg/h;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LPg/h;->a()V

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7f0a049c -> :sswitch_2
        0x7f0a086e -> :sswitch_1
        0x7f0a086f -> :sswitch_0
    .end sparse-switch
.end method
