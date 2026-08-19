.class public Lq7/a;
.super Ln7/a;
.source "SourceFile"

# interfaces
.implements Ljf/b;


# instance fields
.field public n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

.field public o0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

.field public p0:Landroidx/appcompat/widget/SeslSeekBar;

.field public q0:I

.field public r0:Z

.field public s0:LVa/t;

.field public t0:Lcom/google/android/material/appbar/AppBarLayout;

.field public u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public w0:Landroidx/core/widget/NestedScrollView;

.field public x0:LEb/a;

.field public final y0:LI3/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln7/a;-><init>()V

    new-instance v0, LI3/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lq7/a;->y0:LI3/g;

    return-void
.end method


# virtual methods
.method public final T(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lq7/a;->r0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    iget-boolean p0, p0, Lq7/a;->r0:Z

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p0}, Lo7/b;->c(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    sget v1, Lf7/e;->fragment_ringtone_picker:I

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const-string v6, "RingtonePickerPreferenceFragment"

    invoke-virtual {v3, v6}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v3

    check-cast v3, Lq7/d;

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/y;)V

    :cond_1
    new-instance v3, Lq7/d;

    invoke-direct {v3}, Lq7/d;-><init>()V

    sget v7, Lf7/d;->ringtone_picker_preference_content:I

    invoke-virtual {v5, v7, v3, v6, v4}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/y;Ljava/lang/String;I)V

    invoke-virtual {v5, v4, v4}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, v0, Lq7/a;->r0:Z

    sget-object v6, Lo7/b;->a:Ljava/util/HashMap;

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v2, v5}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lq7/a;->q0:I

    sget v3, Lf7/d;->ringtone_scroll_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    iput-object v3, v0, Lq7/a;->w0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    sget v5, Lf7/d;->volume_control_view:I

    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v3, Lf7/d;->ringtone_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iput-object v3, v0, Lq7/a;->o0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->setRoundedCorners(I)V

    sget v3, Lf7/d;->ringtone_list:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iput-object v3, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    const-string v6, "audio"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    iput-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    new-instance v6, Landroid/media/AudioFocusRequest$Builder;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v7, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v6

    iget-object v7, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->w:Lhg/e;

    invoke-virtual {v6, v7}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v6

    iput-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->t:Landroid/media/AudioFocusRequest;

    new-instance v6, Landroid/media/RingtoneManager;

    invoke-direct {v6, v5}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iput-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->r:Landroid/media/RingtoneManager;

    invoke-virtual {v6, v8}, Landroid/media/RingtoneManager;->setType(I)V

    new-instance v6, Lq7/b;

    invoke-direct {v6}, Lq7/b;-><init>()V

    iput-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    sget-object v6, Lo7/a;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lf7/f;->sec_ringtone_category_open_theme:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroid/media/RingtoneManager;

    invoke-direct {v9, v5}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/media/RingtoneManager;->setType(I)V

    invoke-virtual {v9}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v10

    const-string v11, "NotificationTypeUtils"

    if-eqz v10, :cond_5

    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10}, Landroid/database/Cursor;->getPosition()I

    move-result v13

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v12, "open theme sound exist and skip it to add"

    invoke-static {v11, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v14, Lh7/a;

    invoke-virtual {v9, v13}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lh7/a;->a:Landroid/net/Uri;

    iput-object v12, v14, Lh7/a;->b:Ljava/lang/String;

    iput v13, v14, Lh7/a;->c:I

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    iget-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    iget-object v9, v6, Lq7/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v6, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    iget-object v7, v3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->r:Landroid/media/RingtoneManager;

    invoke-static {v5}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v9

    invoke-static {v5}, Lo7/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_6

    const-string v8, "getCurrentRingtoneUri : defaultRingtoneUri is null"

    invoke-static {v11, v8}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v5}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v13}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-static {v4, v13}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v10, "getCurrentRingtoneUri : currentRingtoneUri is null"

    invoke-static {v11, v10}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v10

    :cond_7
    :goto_2
    invoke-virtual {v7, v10}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    move-result v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getSavedRingtone : currentRingtoneUri "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v10, :cond_8

    const-string v14, "null"

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_3
    invoke-static {v13, v14, v11}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-gez v8, :cond_9

    move v2, v4

    :cond_9
    invoke-virtual {v7, v8}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v8

    const-string v13, "title"

    const-string v14, ""

    if-eqz v8, :cond_a

    invoke-virtual {v8, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v14

    :goto_4
    if-eqz v10, :cond_b

    invoke-virtual {v10, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_b
    move-object v13, v14

    :goto_5
    invoke-static {v8, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v13, v8, 0x1

    const/4 v15, 0x6

    if-nez v2, :cond_d

    if-nez v8, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5, v10}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v14

    invoke-virtual {v14, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {v5, v9}, Lo7/b;->b(Landroid/content/Context;Z)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-static {v15, v9}, Lo7/b;->a(IZ)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v12, Lf7/f;->sec_ringtone_category_open_theme:I

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "getSavedRingtone : title ["

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "], isInvalidPosition: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", isInvalidTitle: "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", isOpenThemeSound "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_e

    if-eqz v8, :cond_e

    if-eqz v4, :cond_11

    :cond_e
    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    invoke-static {v5, v14, v2}, Lo7/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_8
    if-nez v4, :cond_10

    invoke-static {v5}, Lo7/a;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    move-object v10, v2

    goto :goto_9

    :cond_10
    move-object v10, v4

    :goto_9
    invoke-static {v5, v10}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v10}, Landroid/media/RingtoneManager;->getRingtonePosition(Landroid/net/Uri;)I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "getSavedRingtone : reset to "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v10, v9}, Lo7/a;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iget-object v4, v6, Lq7/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh7/a;

    iget-object v5, v5, Lh7/a;->a:Landroid/net/Uri;

    invoke-virtual {v5, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    goto :goto_b

    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    :goto_b
    iput v2, v6, Lq7/b;->n:I

    invoke-virtual {v6}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lq7/c;->a(Landroid/content/Context;)Lq7/c;

    move-result-object v2

    new-instance v4, LOa/i;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lq7/c;->a:LOa/i;

    iget-object v2, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/high16 v3, 0x2000000

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    iget-object v2, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillHorizontalPaddingEnabled(Z)V

    iget-object v2, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/q0;)V

    iget-object v2, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iget v3, v0, Lq7/a;->q0:I

    invoke-virtual {v2, v3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->setRingtoneVolume(I)V

    iget-object v2, v0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, LMf/a;->setRoundedCorners(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lna/g;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_c

    :cond_14
    sget v3, Lf7/d;->app_bar:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, v0, Lq7/a;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    sget v3, Lf7/d;->sesl_floating_toolbar_layout:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object v3, v0, Lq7/a;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz v3, :cond_15

    iget-object v4, v0, Lq7/a;->w0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v3, v4}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_15
    sget v3, Lf7/d;->sesl_floating_bottom_layout:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object v2, v0, Lq7/a;->v0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_16

    iget-object v3, v0, Lq7/a;->w0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v3}, Lr6/q;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    :cond_16
    iget-object v2, v0, Lq7/a;->w0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf7/b;->recycler_view_top_fading_edge_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lf7/b;->recycler_view_bottom_fading_edge_with_bottom_view_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v3, v4}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZII)V

    iget-object v2, v0, Lq7/a;->w0:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lf7/a;->theme_color:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    :goto_c
    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    iget-object v3, v0, Lq7/a;->t0:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v4, v0, Lq7/a;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v5, LLd/a;

    const/16 v6, 0x1d

    invoke-direct {v5, v0, v6}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v5}, LQf/j;->t0(Landroid/app/Activity;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lcf/a;)V

    iget-object v2, v0, Lq7/a;->s0:LVa/t;

    if-eqz v2, :cond_17

    iget-object v2, v2, LVa/t;->n:Lkf/h;

    invoke-interface {v2, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v0}, Lq7/a;->x0()V

    return-object v1
.end method

.method public final X()V
    .locals 4

    iget-object v0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->N(Z)V

    iget-object v0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "RingtonePickerListView"

    const-string v3, "releaseAudioFocus()"

    invoke-static {v2, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->t:Landroid/media/AudioFocusRequest;

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    :cond_0
    iput-object v1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lq7/c;->b:Ljava/util/WeakHashMap;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7/c;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lq7/c;->a:LOa/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {v1, v0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->N(Z)V

    iget-object v0, p0, Lq7/a;->x0:LEb/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v1, p0, Lq7/a;->x0:LEb/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lq7/a;->x0:LEb/a;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/a;->x0:LEb/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, LEb/a;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LEb/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lq7/a;->x0:LEb/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    iget-object p0, p0, Lq7/a;->x0:LEb/a;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "string_keep_ringing_sound_settings"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "string_keep_ringing_sound_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-boolean p0, p0, Lq7/a;->r0:Z

    invoke-static {v0, p1, p0}, Lo7/a;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lq7/a;->x0()V

    return-void
.end method

.method public final w0(I)V
    .locals 1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    mul-int/lit8 p1, p1, 0xa

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/S0;->setProgress(I)V

    return-void
.end method

.method public final x0()V
    .locals 3

    iget-object v0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq7/a;->o0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, LBf/j;->j(Landroid/app/Activity;)I

    move-result v0

    iget-object v1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    iput v0, v1, LMf/a;->m:I

    iget-object p0, p0, Lq7/a;->o0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;

    iput v0, p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerFrameLayout;->m:I

    :cond_0
    return-void
.end method
