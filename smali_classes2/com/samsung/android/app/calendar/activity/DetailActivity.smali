.class public Lcom/samsung/android/app/calendar/activity/DetailActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final synthetic X:I


# instance fields
.field public L:Lwc/u;

.field public M:LNc/e;

.field public N:Lvc/c;

.field public O:LI3/w;

.field public P:Lk5/h;

.field public Q:LP6/l;

.field public R:Lwh/g;

.field public S:I

.field public final T:LXj/a;

.field public final U:Landroid/graphics/Rect;

.field public V:Ljava/lang/String;

.field public final W:LEb/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->S:I

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->T:LXj/a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->U:Landroid/graphics/Rect;

    new-instance v0, LEb/a;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->W:LEb/a;

    return-void
.end method

.method public static A(Lcom/samsung/android/app/calendar/activity/DetailActivity;)V
    .locals 2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static B(Lcom/samsung/android/app/calendar/activity/DetailActivity;)V
    .locals 2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LP6/S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final C()Lgf/a;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object v0, v0, Lwh/g;->o:Lgf/a;

    sget-object v1, Lgf/a;->n:Lgf/a;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferred_startView"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ll6/a;->j(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->p:Lgf/a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lgf/a;->q:Lgf/a;

    if-nez v2, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lsf/a;->A()Z

    move-result p0

    if-nez p0, :cond_4

    return-object v3

    :cond_4
    return-object v1
.end method

.method public final D(Ljava/util/List;LVg/i;LVg/h;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, LEa/f;

    invoke-direct {v1, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iput-object p0, v1, LEa/f;->g:[Ljava/io/Serializable;

    const/4 p0, 0x1

    iput-boolean p0, v1, LEa/f;->c:Z

    invoke-virtual {v1, p2, p3}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public final E(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "widget_type"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "1427"

    goto :goto_0

    :cond_1
    const-string v1, "1415"

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v4, "extra_launch_write_mode_from_month_widget"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v0, "041"

    if-eqz p0, :cond_2

    const-string p0, "1425"

    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "046"

    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "042"

    invoke-static {p0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LXd/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p1}, Lh9/k;->T(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0, p1}, Lh9/k;->l(ILandroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/o;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p1}, Lh9/k;->w(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Landroidx/appcompat/app/r;->n(I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult - requestCode: "

    const-string v1, ", resultCode: "

    const-string v2, "DetailActivity"

    invoke-static {p1, v0, p2, v1, v2}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p2, 0x1f4

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    const-string p1, "timezone"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "1"

    goto :goto_0

    :cond_2
    const-string p2, "2"

    :goto_0
    const-string p3, "066"

    const-string v0, "1663"

    invoke-static {p3, v0, p2}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    new-instance p2, LKb/o;

    invoke-direct {p2, p1}, LKb/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->P:Lk5/h;

    iget-object p2, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p2, Lwc/u;

    const/16 v2, 0x64

    if-eq p1, v2, :cond_14

    const/16 v2, 0x65

    if-eq p1, v2, :cond_14

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_13

    const/16 v2, 0xc8

    const-string v3, "extra_pause_alert_state"

    if-eq p1, v2, :cond_12

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_11

    const/16 v0, 0x131

    if-eq p1, v0, :cond_10

    const/16 v0, 0x190

    if-eq p1, v0, :cond_e

    const/16 v0, 0x258

    if-eq p1, v0, :cond_c

    const/16 v0, 0x2bc

    if-eq p1, v0, :cond_a

    const/16 v0, 0x320

    if-eq p1, v0, :cond_5

    const-string v0, "requestGoogleConsent"

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_4

    :pswitch_0
    new-instance p0, LKb/m;

    invoke-direct {p0, p3}, LKb/m;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_1
    const-string p0, "check_permission"

    invoke-virtual {p3, p0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object p0, p2, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    new-instance p0, LKb/l;

    invoke-direct {p0, p3}, LKb/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p2, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_3
    const/16 p1, 0x3e9

    invoke-virtual {p0, p1, p3}, Lk5/h;->k(ILandroid/content/Intent;)V

    return-void

    :pswitch_4
    const/16 p1, 0x3e8

    invoke-virtual {p0, p1, p3}, Lk5/h;->k(ILandroid/content/Intent;)V

    return-void

    :pswitch_5
    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance p1, LKb/i;

    invoke-direct {p1, p0}, LKb/i;-><init>(I)V

    invoke-virtual {p2, p1}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_6
    const/16 p0, 0x385

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, LKb/d;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, LKb/d;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_7
    const/16 p0, 0x384

    invoke-virtual {p3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p0, LKb/b;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, LKb/b;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_5
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_7

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string p1, "CLOUD_ACCOUNT_NAME"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    const-string p1, "selectedItems"

    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    const-string p3, "selectedDriveFiles"

    invoke-virtual {p0, p3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p3, "oneDriveAccountName"

    invoke-virtual {p0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    new-instance p1, LKb/a;

    invoke-direct {p1, p0}, LKb/a;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_a
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "event_sticker_id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    aget-object v2, v0, v1

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    aget-object v0, v0, v1

    goto :goto_3

    :cond_b
    const-string v0, ""

    :goto_3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_sticker_event_code"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LKb/n;

    invoke-direct {p1, p0}, LKb/n;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, p1}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_c
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwc/m;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2, p0}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p2, Lwc/u;->A:Lwc/t;

    return-void

    :cond_e
    const-string p0, "result"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lwc/m;

    const/4 p3, 0x3

    invoke-direct {p1, p3, p2, p0}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p2, Lwc/u;->A:Lwc/t;

    return-void

    :cond_10
    invoke-virtual {p2, p3}, Lwc/u;->p(Landroid/content/Intent;)V

    return-void

    :cond_11
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP6/e0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LP6/e0;-><init>(Lk5/h;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_12
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "extra_reminder_item_value"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "extra_is_new_reminder"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "extra_reminder_data_list"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p3, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, LKb/j;

    invoke-direct {p1, p0}, LKb/j;-><init>(Landroid/os/Bundle;)V

    new-instance p3, LX7/e;

    const/16 v0, 0x16

    invoke-direct {p3, p2, p1, p0, v0}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p3, p2, Lwc/u;->A:Lwc/t;

    return-void

    :cond_13
    new-instance p0, LKb/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p0}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_14
    const-string p1, "bundle_key_location_result"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LP6/e0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LP6/e0;-><init>(Lk5/h;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_15
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {p0}, LQf/j;->g(I)LQf/q;

    move-result-object p0

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LQf/q;->a:Landroid/view/WindowInsets;

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwc/u;->j()V

    return-void

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->M:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->E(Landroid/os/Bundle;)V

    const-string v0, "onCreate"

    const-string v11, "DetailActivity"

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x6

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "current_sec_active_themepackage"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v17, "com.samsung.www.Indie"

    const-string v18, "com.samsung.www.GoldPlatinum"

    const-string v13, "cn.com.sec.Paperfun.common"

    const-string v14, "Samsung.Empathy"

    const-string v15, "com.samsung.colorful_indie"

    const-string v16, "com.samsung.tungsten_gold"

    filled-new-array/range {v13 .. v18}, [Ljava/lang/String;

    move-result-object v2

    move v3, v12

    :goto_0
    if-ge v3, v7, :cond_3

    aget-object v4, v2, v3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    const v0, 0x7f140518

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const v0, 0x7f140519

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setTheme(I)V

    const v0, 0x7f0d000e

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v8, Lwh/g;

    new-instance v2, Landroid/content/Intent;

    if-nez v0, :cond_4

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_3

    :cond_4
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :goto_3
    invoke-direct {v8, v1, v2, v10}, Lwh/g;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v8}, Lwh/g;->a()V

    const/4 v13, 0x2

    const-string v9, ""

    const-wide/16 v14, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_5

    :goto_4
    move v0, v2

    goto/16 :goto_8

    :cond_5
    const-string v3, "_sync_account"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lwh/q;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    :cond_6
    const-string v3, "single_version"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_7
    const-string v3, "calling_package"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->V:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8}, Lwh/g;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBf/j;->l(Landroid/content/Context;)Lhk/x;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v3

    invoke-virtual {v3}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LBf/j;->n(Landroid/content/Context;)Lhk/x;

    move-result-object v3

    invoke-virtual {v3, v4}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object v3

    invoke-virtual {v3}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "Doesn\'t have task account"

    invoke-static {v11, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {v1}, Landroid/app/Activity;->finish()V

    :cond_9
    iput v13, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->S:I

    goto :goto_6

    :cond_a
    const-string v3, "extra_is_event"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v13

    :goto_5
    iput v3, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->S:I

    :goto_6
    const-string v3, "extra_is_for_dual_dar"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "EXTRA_IS_FOR_DUAL_DAR = true"

    invoke-static {v11, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "2147483646"

    invoke-virtual {v3, v4, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    invoke-static {}, LBf/i;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "key_shadow_event_notification_data"

    invoke-static {v3, v4, v9}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-string v3, "extra_alert_id"

    invoke-virtual {v0, v3, v14, v15}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move v0, v2

    iget-wide v2, v8, Lwh/g;->e:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LR5/c;->s(Landroid/content/Context;JJZ)V

    goto :goto_7

    :cond_d
    move v0, v2

    :goto_7
    iget-wide v2, v8, Lwh/g;->e:J

    cmp-long v2, v2, v14

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-wide v2, v8, Lwh/g;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, LUg/c;->c(Landroid/content/Context;Ljava/lang/Long;)V

    :cond_e
    :goto_8
    iput-object v8, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_f
    const v2, 0x7f0a05a9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LEb/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LEb/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v2, v2, Lwh/g;->j:Z

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LR7/k;->g(Landroid/content/Context;)LR7/j;

    move-result-object v2

    goto :goto_9

    :cond_10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v2

    :goto_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LW4/e;

    invoke-direct {v4, v3}, LW4/e;-><init>(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v3, v3, Lwh/g;->i:Z

    new-instance v5, LP6/l;

    invoke-direct {v5, v1}, LP6/l;-><init>(Landroid/app/Activity;)V

    iput-object v5, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    iget-object v5, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object v6, v5, Lwh/g;->g:Ljava/lang/Long;

    iget-object v5, v5, Lwh/g;->h:Ljava/lang/Long;

    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    const-string v6, "create(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v8, LI3/m;

    const/16 v14, 0x9

    invoke-direct {v8, v14, v12}, LI3/m;-><init>(IZ)V

    new-instance v15, LXj/a;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v8, LI3/m;->o:Ljava/lang/Object;

    iput-object v6, v8, LI3/m;->n:Ljava/lang/Object;

    new-instance v15, Lwc/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v12}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->a:Lwc/a;

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v7}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->d:Lwc/a;

    new-instance v6, LP6/X;

    const/16 v7, 0x8

    invoke-direct {v6, v1, v7}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->f:Lwc/a;

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->g:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    invoke-direct {v7, v6, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->i:Lwc/a;

    new-instance v6, LP6/X;

    const/16 v7, 0xa

    invoke-direct {v6, v1, v7}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->h:Lwc/a;

    new-instance v6, LP6/X;

    const/16 v14, 0xb

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->e:Lwc/a;

    new-instance v6, LP6/X;

    const/16 v14, 0xc

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->b:Lwc/a;

    new-instance v6, LP6/X;

    const/16 v14, 0xd

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->c:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, LP6/B;

    invoke-direct {v14, v6, v7}, LP6/B;-><init>(LP6/l;I)V

    iput-object v14, v15, Lwc/d;->k:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    invoke-direct {v7, v6, v12}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->l:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    invoke-direct {v7, v6, v0}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->m:Lwc/a;

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v0}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->j:Lwc/a;

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v13}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->n:Lwc/a;

    new-instance v6, LP6/X;

    const/4 v14, 0x3

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->o:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    invoke-direct {v7, v6, v13}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->p:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    invoke-direct {v7, v6, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->q:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LP6/B;

    const/4 v14, 0x4

    invoke-direct {v7, v6, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v7, v15, Lwc/d;->r:Lwc/y;

    new-instance v6, LP6/X;

    invoke-direct {v6, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->s:Lwc/a;

    new-instance v6, LP6/X;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v7}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v6, v15, Lwc/d;->t:Lwc/a;

    iget-object v6, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LP6/B;

    const/4 v14, 0x6

    invoke-direct {v0, v6, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v0, v15, Lwc/d;->u:Lwc/a;

    new-instance v0, LP6/X;

    const/4 v14, 0x7

    invoke-direct {v0, v1, v14}, LP6/X;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v15, Lwc/d;->v:Lwc/a;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LP6/B;

    invoke-direct {v6, v0, v14}, LP6/B;-><init>(LP6/l;I)V

    iput-object v6, v15, Lwc/d;->w:Lwc/a;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LP6/B;

    invoke-direct {v6, v0, v7}, LP6/B;-><init>(LP6/l;I)V

    iput-object v6, v15, Lwc/d;->x:Lwc/y;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->Q:LP6/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LP6/B;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, LP6/B;-><init>(LP6/l;I)V

    iput-object v6, v15, Lwc/d;->y:Lwc/a;

    new-instance v0, Lwc/u;

    invoke-direct {v0}, Lwc/u;-><init>()V

    iput-object v2, v0, Lwc/u;->a:LR7/a;

    iput-object v4, v0, Lwc/u;->b:LW4/e;

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v2

    iput-object v2, v0, Lwc/u;->h:LS7/r;

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v5, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v6, v5, Lwh/g;->f:Z

    iget-object v7, v5, Lwh/g;->q:Ljava/lang/String;

    if-nez v7, :cond_11

    move-object v7, v9

    :cond_11
    iget-object v13, v5, Lwh/g;->p:Ljava/lang/String;

    if-nez v13, :cond_12

    goto :goto_a

    :cond_12
    move-object v9, v13

    :goto_a
    iget-object v5, v5, Lwh/g;->u:Landroid/os/Bundle;

    move-object v13, v0

    new-instance v0, LL7/n;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object v14, v8

    move-object v8, v9

    move-object v12, v13

    const/4 v10, 0x1

    move v13, v3

    move-object v9, v5

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v9}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, v12, Lwc/u;->e:LL7/n;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object v2

    iput-object v2, v12, Lwc/u;->f:Lph/f;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    new-instance v2, Ly9/N;

    sget-object v3, Lgf/a;->v:Lgf/a;

    invoke-direct {v2, v0, v3}, Ly9/N;-><init>(Landroid/app/FragmentManager;Lgf/a;)V

    iput-object v2, v12, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LI7/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LXj/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LI7/c;->m:LXj/a;

    iput-object v0, v2, LI7/c;->n:Landroid/content/Context;

    iput-object v2, v12, Lwc/u;->c:LI7/c;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LP7/a;

    invoke-direct {v2, v10}, LP7/a;-><init>(I)V

    new-instance v3, LXj/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LP7/a;->n:LXj/a;

    iput-object v0, v2, LP7/a;->o:Landroid/content/Context;

    iput-object v2, v12, Lwc/u;->d:LP7/a;

    iput-object v14, v12, Lwc/u;->g:LI3/m;

    iput-object v15, v12, Lwc/u;->y:Lwc/d;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object v0, v0, Lwh/g;->b:Landroid/content/Intent;

    const-string v2, "key_model_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_13

    move v2, v10

    :goto_b
    const/4 v0, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v13, v2, v0}, Lwc/u;->t(ZZZ)V

    iget-object v2, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v3, v2, Lwh/g;->m:Z

    iput-boolean v3, v12, Lwc/u;->n:Z

    iget-object v2, v2, Lwh/g;->b:Landroid/content/Intent;

    const-string v3, "intent_extra_data_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_need_to_launch_calendar_app"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    goto :goto_e

    :cond_15
    :goto_d
    move v2, v10

    :goto_e
    iput-boolean v2, v12, Lwc/u;->o:Z

    new-instance v0, Lrj/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, La4/c;

    const/16 v7, 0x8

    invoke-direct {v2, v1, v7}, La4/c;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lrj/b;->m:Ljava/lang/Object;

    iput-object v0, v12, Lwc/u;->B:Lrj/b;

    new-instance v0, Lk5/h;

    const/16 v2, 0x1d

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lk5/h;-><init>(IZ)V

    new-instance v2, La4/b;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lk5/h;->n:Ljava/lang/Object;

    iput-object v0, v12, Lwc/u;->C:Lk5/h;

    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v2, v0, Lwh/g;->r:Z

    if-ne v2, v10, :cond_16

    move v2, v10

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    :goto_f
    iget-object v0, v0, Lwh/g;->s:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_10

    :cond_17
    const-wide/16 v14, -0x1

    :goto_10
    iget-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean v3, v0, Lwh/g;->n:Z

    iput-boolean v2, v12, Lwc/u;->H:Z

    iput-wide v14, v12, Lwc/u;->I:J

    iput-boolean v3, v12, Lwc/u;->J:Z

    iget-boolean v0, v0, Lwh/g;->t:Z

    invoke-virtual {v12, v0}, Lwc/u;->s(Z)V

    iput-object v12, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    new-instance v0, Lk5/h;

    const/16 v7, 0x8

    invoke-direct {v0, v12, v7}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->P:Lk5/h;

    new-instance v0, LP6/W;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v12, Lwc/u;->t:LFb/d;

    new-instance v0, LP6/W;

    invoke-direct {v0, v1, v10}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v12, Lwc/u;->u:LFb/d;

    new-instance v0, LP6/W;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v12, Lwc/u;->v:LP6/W;

    new-instance v0, Lmj/a;

    invoke-direct {v0, v1}, Lmj/a;-><init>(Landroidx/appcompat/app/o;)V

    invoke-static {v1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v2

    new-instance v3, LW4/e;

    invoke-direct {v3, v1}, LW4/e;-><init>(Landroid/content/Context;)V

    new-instance v4, Lsa/f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lsa/f;->m:Landroidx/appcompat/app/o;

    new-instance v5, LNc/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LNc/e;->b:Lmj/a;

    iput-object v2, v5, LNc/e;->c:LR7/j;

    iput-object v3, v5, LNc/e;->d:LW4/e;

    iput-object v4, v5, LNc/e;->a:Lsa/f;

    iput-object v5, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->M:LNc/e;

    new-instance v0, LP6/W;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v5, LNc/e;->e:LFb/d;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LEd/a;->b0(Landroid/content/Context;)LI3/w;

    move-result-object v2

    new-instance v3, Lx9/f;

    invoke-direct {v3, v1}, Lx9/f;-><init>(Landroidx/appcompat/app/o;)V

    new-instance v4, Lvc/c;

    invoke-direct {v4, v0}, Lvc/c;-><init>(Ljava/lang/Integer;)V

    iput-object v2, v4, Lvc/c;->c:LI3/w;

    iput-object v3, v4, Lvc/c;->b:Lx9/f;

    invoke-virtual {v4}, Lvc/c;->c()V

    iput-object v4, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->N:Lvc/c;

    new-instance v0, LP6/W;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v4, Lvc/c;->d:LFb/d;

    new-instance v0, LA3/F;

    invoke-direct {v0, v1}, LA3/F;-><init>(Landroidx/appcompat/app/o;)V

    new-instance v2, LW4/e;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LW4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LI3/w;

    const/4 v4, 0x0

    const/16 v7, 0x8

    invoke-direct {v3, v7, v4}, LI3/w;-><init>(IZ)V

    iput-object v0, v3, LI3/w;->n:Ljava/lang/Object;

    iput-object v2, v3, LI3/w;->o:Ljava/lang/Object;

    iput-object v3, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->O:LI3/w;

    new-instance v0, LP6/W;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LP6/W;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    iput-object v0, v3, LI3/w;->p:Ljava/lang/Object;

    new-instance v0, LEa/f;

    invoke-direct {v0, v1}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v2, LP6/Y;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LP6/Y;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    new-instance v4, LP6/Z;

    invoke-direct {v4, v1, v3}, LP6/Z;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    invoke-virtual {v0, v2, v4}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object v0

    invoke-virtual {v0}, LVg/g;->e()Ljava/lang/Integer;

    invoke-static {v1}, LR5/c;->W(Landroidx/appcompat/app/o;)V

    invoke-static {v1}, LQf/j;->v(Landroidx/appcompat/app/o;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/a0;

    invoke-direct {v2, v1, v3}, LP6/a0;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v10}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    const-string v0, "closed_preferences"

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preference_detail_is_popover"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v3, "application"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v0

    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-double v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v0, v5

    int-to-float v0, v0

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    const/16 v3, 0x258

    if-le v0, v3, :cond_18

    invoke-static {v1, v2, v10}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_18
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    :try_start_0
    const-string v2, "com.samsung.android.calendar.ACTION_UPDATE_CONFERENCE_SYNC_STATE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.DB_CHANGED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.EDIT_EVENT_FROM_BIXBY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.DELETE_EVENT_FROM_BIXBY"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.calendar.ACTION_UPDATE_APP_CONTEXT"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;->W:LEb/a;

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_11

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception on register intent filter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    if-eqz p1, :cond_19

    const-string v0, "extra_replace_intent_receiver_registered"

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Li8/b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li8/b;->a(Landroid/content/Context;)V

    :cond_19
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const-string v0, "onDestroy"

    const-string v1, "DetailActivity"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object v0

    sget-object v2, Lgf/a;->q:Lgf/a;

    if-eq v0, v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->W:LEb/a;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception on unregister receiver : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LBg/c;->G:LBg/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LBg/c;->m:LXj/a;

    invoke-virtual {v2}, LXj/a;->f()V

    iget-object v2, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    if-eqz v2, :cond_1

    iput-object v1, v0, LBg/c;->n:Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;

    :cond_1
    sput-object v1, LBg/c;->G:LBg/c;

    const-string v0, "ColorPickerPopupView"

    const-string v2, "Color picker view remove instance"

    invoke-static {v0, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEb/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->M:LNc/e;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->N:Lvc/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LP6/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LP6/b0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->T:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->P:Lk5/h;

    sput-object v1, LR5/c;->c:Landroid/widget/Toast;

    invoke-static {p0}, LR5/c;->e0(Landroidx/appcompat/app/o;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sget-object v1, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {v0}, LQf/j;->q0(I)V

    sget-object v0, Li8/b;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Li8/b;->b(Landroid/content/Context;)V

    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "DetailActivity"

    invoke-super {p0, p1, p2}, Ld/j;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p1, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->C()Lgf/a;

    move-result-object p1

    sget-object p2, Lgf/a;->p:Lgf/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lgf/a;->q:Lgf/a;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 p2, 0x44160000    # 600.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const-string p1, "onMultiWindowModeChanged, need to finish this Activity"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-boolean p1, p1, Lwh/g;->i:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p1}, Lwc/u;->f()LJb/c;

    move-result-object p1

    sput-object p1, Lh9/k;->f:LJb/c;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p1}, Lwc/u;->e()Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lh9/k;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string p2, "BUNDLE_KEY_INIT_TYPE"

    const-string v0, "DETAIL_INIT_RESTORE"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to Calculate DayAndDetail Mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    iget p1, p0, Lwc/u;->N:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, LR7/a;->f(Ljava/lang/Long;)Lkf/g;

    move-result-object p1

    new-instance v1, Lwc/o;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwc/u;->b:LW4/e;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {p1, v1, v2}, LW4/e;->y(J)Lkf/g;

    move-result-object p1

    new-instance v1, Lwc/o;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/16 v2, 0x8

    invoke-direct {p0, v2}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/D;->onPause()V

    const-string p0, "DetailActivity"

    const-string v0, "onPause"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/o;->onPostResume()V

    const-string p0, "DetailActivity"

    const-string v0, "onPostResume"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    const-string v0, "onResume"

    const-string v1, "DetailActivity"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lfh/a;->c:[Ljava/lang/String;

    iput-object v2, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v2, LP6/Y;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LP6/Y;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    new-instance v3, LP6/Z;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LP6/Z;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    invoke-virtual {v0, v2, v3}, LEa/f;->l(LVg/i;LVg/h;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    const-string p0, "onResume - End"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {v0}, Lwc/u;->e()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const-string v2, "key_detail_mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v1, "bundle_key_start_data"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Li8/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "extra_replace_intent_receiver_registered"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Ld/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->U:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LO9/E0;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, LO9/E0;-><init>(I)V

    const-string v4, "map(...)"

    invoke-static {v3, v2, v4}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LP6/a0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, LP6/a0;-><init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->P:Lk5/h;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->P:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lwc/u;

    invoke-virtual {p0}, Lwc/u;->j()V

    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public processDeliveredActivityResult(LP6/m;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, LP6/m;->a:I

    const/4 v1, -0x1

    iget-object p1, p1, LP6/m;->b:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestToFinish(LP6/T0;)V
    .locals 2
    .annotation runtime LFm/i;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const-string v0, "DetailActivity"

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Received RequestToFinishEvent"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lwh/g;->i:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p1}, Lwc/u;->f()LJb/c;

    move-result-object p1

    sput-object p1, Lh9/k;->f:LJb/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p1}, Lwc/u;->e()Landroid/os/Bundle;

    move-result-object p1

    sput-object p1, Lh9/k;->e:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "BUNDLE_KEY_INIT_TYPE"

    const-string v1, "DETAIL_INIT_RESTORE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LFe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    if-nez p0, :cond_4

    const-string p0, "Received RequestToFinishEvent but mDetail is null"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p0, "Received RequestToFinishEvent but activity is finished"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
