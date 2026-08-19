.class public final synthetic LP6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, LP6/k;->a:I

    iput-object p2, p0, LP6/k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly9/j;Landroid/os/Bundle;I)V
    .locals 0

    .line 2
    iput p3, p0, LP6/k;->a:I

    iput-object p2, p0, LP6/k;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LP6/k;->a:I

    const/4 v1, 0x0

    const/16 v2, 0xf

    const-class v3, Ljava/util/HashMap;

    const-string v4, "key_sa_logging_map"

    iget-object p0, p0, LP6/k;->b:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->R(Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->R(Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->R(Landroid/os/Bundle;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    const-string v0, "allDay"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->A(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->R(Landroid/os/Bundle;)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->L(Landroid/os/Bundle;)V

    return-void

    :pswitch_5
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->T(Landroid/os/Bundle;)V

    return-void

    :pswitch_6
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lrh/b;

    invoke-direct {v1, v2, p0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void

    :pswitch_9
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/r2;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv9/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lv9/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lv9/b;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LP6/k;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g(Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ly9/v;->R:LFc/i;

    invoke-virtual {p1, p0, v1}, LFc/i;->l(Landroid/os/Bundle;Z)V

    return-void

    :pswitch_e
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->k(Landroid/os/Bundle;)Z

    return-void

    :pswitch_11
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;

    invoke-interface {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/f1;->c(Landroid/os/Bundle;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getType()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_attached_s_note"

    goto :goto_0

    :cond_0
    const-string v0, "key_attached_image"

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->getThumbnailUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    const-string p1, "addSNoteEnabled"

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_15
    check-cast p1, LUj/e;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/listview/search/KeywordViewGroup;->q:I

    invoke-virtual {p0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object p0

    check-cast p1, Lhk/k;

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_QUERY_FOR_INSTANCE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->p0:I

    const-string v0, "background_generated_image"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_18
    check-cast p1, Landroid/net/Uri;

    sget v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->p0:I

    const-string v0, "background_custom_image"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :pswitch_19
    check-cast p1, LHb/j;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    invoke-virtual {p1, p0}, Lwc/u;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string v0, "quick_add_date_time_type"

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :pswitch_1b
    check-cast p1, Llf/b;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    const-string v0, "quick_add_period"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :pswitch_1c
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_key_start_data"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x12d

    invoke-static {p1, p0, v1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

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
.end method
