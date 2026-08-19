.class public final synthetic LAa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LAa/q;->a:I

    iput p1, p0, LAa/q;->b:I

    iput-object p2, p0, LAa/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LAa/q;->a:I

    iput-object p1, p0, LAa/q;->c:Ljava/lang/Object;

    iput p2, p0, LAa/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LAa/q;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, p0, LAa/q;->b:I

    iget-object v5, p0, LAa/q;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v5, Ljava/util/ArrayList;

    check-cast p1, LBe/z;

    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v5, LBe/s;

    check-cast p1, Lkf/h;

    const-string p0, "3104"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "016"

    invoke-static {v1, p0, v0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, LBe/s;->m:Ljava/lang/String;

    invoke-static {p0}, Lmc/p;->d(Ljava/lang/String;)Lmc/p;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v5, Ljava/lang/String;

    sget-object p0, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v3, Lh4/b;

    invoke-direct {v3, v2, v1}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v5, Ljava/util/HashMap;

    check-cast p1, LBe/s;

    iget-object p0, p1, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-static {p0, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iget-object p1, p1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->m:Landroid/content/Context;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    if-eq v4, v3, :cond_1

    if-eq v4, v2, :cond_0

    const v0, 0x7f160001

    goto :goto_0

    :cond_0
    const v0, 0x7f160003

    goto :goto_0

    :cond_1
    const v0, 0x7f160002

    :goto_0
    invoke-virtual {p0, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    new-instance v0, Laj/a;

    invoke-direct {v0, v3}, Laj/a;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void

    :pswitch_4
    move-object v1, v5

    check-cast v1, Landroid/content/Context;

    check-cast p1, LUj/e;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, La7/d;

    const-string v5, ""

    const/4 v6, -0x1

    iget v2, p0, LAa/q;->b:I

    const/4 v3, -0x1

    const-string v4, ""

    invoke-direct/range {v0 .. v7}, La7/d;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;)V

    check-cast p1, Lhk/k;

    invoke-virtual {p1, v0}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v1, v5

    check-cast v1, LZ9/w;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v1, LZ9/w;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-boolean v2, v1, LZ9/w;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v2, v3}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13005e

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LZ9/w;->m:Landroid/content/Context;

    iget-object v4, v1, LZ9/w;->p:Landroid/widget/RadioButton;

    iget-object v5, v1, LZ9/w;->o:Landroid/widget/CheckBox;

    iget-boolean v6, v1, LZ9/w;->u:Z

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LZ9/s;->d(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Z)V

    :goto_1
    return-void

    :pswitch_6
    check-cast v5, Landroid/content/Intent;

    check-cast p1, LP6/f0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

    if-eq v4, p0, :cond_17

    const/16 p0, 0x65

    if-eq v4, p0, :cond_17

    const/16 p0, 0x6e

    if-eq v4, p0, :cond_16

    const/16 p0, 0xc8

    if-eq v4, p0, :cond_14

    const/16 p0, 0x12c

    if-eq v4, p0, :cond_12

    const/16 p0, 0x190

    if-eq v4, p0, :cond_10

    const/16 p0, 0x1f4

    if-eq v4, p0, :cond_d

    const/16 p0, 0x258

    if-eq v4, p0, :cond_9

    const/16 p0, 0x320

    if-eq v4, p0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-nez p0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    invoke-virtual {v5}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v1, v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const-string v0, "CLOUD_ACCOUNT_NAME"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "selectedItems"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_7
    const-string v1, "selectedDriveFiles"

    invoke-virtual {p0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "oneDriveAccountName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    new-instance v0, LKb/a;

    invoke-direct {v0, p0}, LKb/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lwc/u;->m(LMk/H;)V

    goto/16 :goto_4

    :cond_9
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-nez p0, :cond_a

    goto/16 :goto_4

    :cond_a
    if-nez v5, :cond_b

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/m;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p0}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lwc/u;->A:Lwc/t;

    goto/16 :goto_4

    :cond_d
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-eqz p0, :cond_19

    if-nez v5, :cond_e

    goto/16 :goto_4

    :cond_e
    const-string p0, "timezone"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_4

    :cond_f
    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    new-instance v0, LKb/o;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-direct {v0, p0}, LKb/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwc/u;->m(LMk/H;)V

    goto/16 :goto_4

    :cond_10
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-nez p0, :cond_11

    goto/16 :goto_4

    :cond_11
    const-string p0, "result"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1, p0}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p1, Lwc/u;->A:Lwc/t;

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    new-instance v0, LKb/k;

    invoke-direct {v0, p0}, LKb/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lwc/u;->m(LMk/H;)V

    goto :goto_4

    :cond_14
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-nez p0, :cond_15

    goto :goto_4

    :cond_15
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, -0x1

    const-string v2, "extra_reminder_item_value"

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_is_new_reminder"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "extra_reminder_data_list"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "extra_pause_alert_state"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p1, LP6/f0;->a:Lwc/u;

    new-instance v0, LKb/j;

    invoke-direct {v0, p0}, LKb/j;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX7/e;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v0, p0, v2}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p1, Lwc/u;->A:Lwc/t;

    goto :goto_4

    :cond_16
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LP6/b0;

    invoke-direct {p1, v2}, LP6/b0;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_4

    :cond_17
    iget-object p0, p1, LP6/f0;->a:Lwc/u;

    if-nez p0, :cond_18

    goto :goto_4

    :cond_18
    const-string p0, "bundle_key_location_result"

    invoke-virtual {v5, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LO9/Y0;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_19
    :goto_4
    return-void

    :pswitch_7
    check-cast v5, LBe/z;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v4, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    iput-object p0, v5, LBe/z;->a:Landroid/graphics/Bitmap;

    return-void

    :pswitch_8
    check-cast v5, Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    if-ge v4, p1, :cond_1a

    aget-object p0, p0, v4

    invoke-virtual {v5, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1a
    return-void

    :pswitch_9
    check-cast v5, Ljava/util/List;

    check-cast p1, LDc/s;

    check-cast p1, LO9/Z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "list"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LA8/f;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LO9/s;

    invoke-direct {v1, v0, v3}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAg/h;

    invoke-direct {v0, p1, v4, v2}, LAg/h;-><init>(Ljava/lang/Object;II)V

    new-instance p1, LO9/B;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, v0}, LO9/B;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast v5, LAa/G;

    check-cast p1, Lkf/h;

    new-instance p0, Luc/b;

    iget-object v0, v5, LAa/G;->o:LAa/m;

    invoke-virtual {v0, v4}, LAa/m;->getItemId(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
