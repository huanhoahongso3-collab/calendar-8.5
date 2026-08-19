.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/d;


# instance fields
.field public final synthetic m:I

.field public final n:Landroidx/appcompat/app/o;

.field public final o:Ldc/d;

.field public final p:La4/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;Ldc/d;La4/c;I)V
    .locals 0

    iput p4, p0, Li8/a;->m:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "shareParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "asyncTaskListener"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->n:Landroidx/appcompat/app/o;

    iput-object p2, p0, Li8/a;->o:Ldc/d;

    iput-object p3, p0, Li8/a;->p:La4/c;

    return-void

    :pswitch_0
    const-string p4, "shareParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "asyncTaskListener"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->n:Landroidx/appcompat/app/o;

    iput-object p2, p0, Li8/a;->o:Ldc/d;

    iput-object p3, p0, Li8/a;->p:La4/c;

    return-void

    :pswitch_1
    const-string p4, "shareParams"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "asyncTaskListener"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li8/a;->n:Landroidx/appcompat/app/o;

    iput-object p2, p0, Li8/a;->o:Ldc/d;

    iput-object p3, p0, Li8/a;->p:La4/c;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(LBe/e;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p1, LBe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li8/a;->n:Landroidx/appcompat/app/o;

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 0

    iget p0, p0, Li8/a;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Landroid/content/Intent;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Li8/a;->m:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Li8/a;->o:Ldc/d;

    iget-object v1, v1, Ldc/d;->b:Ljava/util/List;

    const-string v2, "getCheckedItemEventIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Li8/a;->p:La4/c;

    const/4 v3, 0x0

    iget-object v0, v0, Li8/a;->n:Landroidx/appcompat/app/o;

    invoke-static {v0, v1, v2, v3}, Lh9/k;->g(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;Z)LBe/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.sconnect.START"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10000001

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    iget-object v0, v0, LBe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Li8/a;->o:Ldc/d;

    iget-object v2, v1, Ldc/d;->e:Ljava/lang/String;

    iget-object v3, v0, Li8/a;->n:Landroidx/appcompat/app/o;

    invoke-static {v2, v3}, Lh9/k;->X(Ljava/lang/String;Landroidx/appcompat/app/o;)Z

    move-result v2

    iget-object v4, v1, Ldc/d;->b:Ljava/util/List;

    const-string v5, "getCheckedItemEventIds(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li8/a;->p:La4/c;

    invoke-static {v3, v4, v0, v2}, Lh9/k;->g(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;Z)LBe/e;

    move-result-object v0

    iget-object v4, v0, LBe/e;->b:Ljava/util/ArrayList;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "text/x-vcalendar"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    iget-object v2, v0, LBe/e;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Ldc/d;->e:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v6, "com.samsung.android.email.composer"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.samsung.android.email.provider"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.att.firstnet.grey"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "com.samsung.android.sptt"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lfe/b;->b:Lfe/c;

    const-string v7, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    const-string v8, "com.android.mms"

    invoke-virtual {v6, v7, v8}, Lfe/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v3, v6}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v8, v6

    :goto_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, "android.intent.extra.STREAM"

    const/4 v6, 0x1

    if-ne v1, v6, :cond_6

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lh9/k;->s(Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_7
    :goto_4
    const-string v1, "uristrings"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "uristrings_ics"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "contenturis"

    iget-object v0, v0, LBe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v5

    :pswitch_1
    iget-object v1, v0, Li8/a;->o:Ldc/d;

    iget-object v2, v1, Ldc/d;->b:Ljava/util/List;

    const-string v3, "getCheckedItemEventIds(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Li8/a;->n:Landroidx/appcompat/app/o;

    iget-object v4, v0, Li8/a;->p:La4/c;

    const/4 v5, 0x1

    invoke-static {v3, v2, v4, v5}, Lh9/k;->g(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;Z)LBe/e;

    move-result-object v2

    iget-object v4, v2, LBe/e;->c:Ljava/util/ArrayList;

    iget-object v6, v2, LBe/e;->b:Ljava/util/ArrayList;

    iget-object v7, v1, Ldc/d;->f:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    move v7, v8

    goto :goto_6

    :cond_9
    :goto_5
    move v7, v5

    :goto_6
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "text/x-vcalendar"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "uristrings_ics"

    invoke-virtual {v9, v11, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "putExtra(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-string v12, "android.intent.action.SEND_MULTIPLE"

    const-string v13, "android.intent.action.SEND"

    const-string v14, "android.intent.extra.STREAM"

    if-ne v11, v5, :cond_a

    invoke-virtual {v9, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Parcelable;

    invoke-virtual {v9, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_7

    :cond_a
    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v14, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_7
    const-string v11, "key_from_calendar"

    invoke-virtual {v9, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v11, "key_file_path_uris"

    invoke-virtual {v9, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "com.samsung.android.coreapps"

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v15, "com.samsung.android.app.simplesharing"

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v0, v2, v15}, Li8/a;->a(LBe/e;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/high16 v5, 0x10000

    invoke-virtual {v8, v9, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const-string v8, "queryIntentActivities(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    move-object/from16 v17, v5

    iget-object v5, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    move/from16 v18, v7

    const-string v7, "packageName"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v2, LBe/e;->d:Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lh9/k;->X(Ljava/lang/String;Landroidx/appcompat/app/o;)Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-virtual {v0, v2, v5}, Li8/a;->a(LBe/e;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v19, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v16, v10

    const-string v10, "need_to_display_toast_msg"

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-eqz v10, :cond_f

    if-eq v10, v2, :cond_c

    invoke-virtual {v0, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v14, v8}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v10, v20

    check-cast v10, Landroid/os/Parcelable;

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_a
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lh9/k;->s(Ljava/util/ArrayList;)Landroid/content/ClipData;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_d
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v5, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    move-object/from16 v19, v2

    move-object/from16 v16, v10

    const/4 v2, 0x1

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v10, v16

    move-object/from16 v5, v17

    move/from16 v7, v18

    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_10
    move/from16 v18, v7

    if-nez v18, :cond_11

    iget-object v0, v1, Ldc/d;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_c

    :cond_11
    new-instance v0, Landroid/content/Intent;

    const-string v1, "SHARE_APP_SELECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    const/4 v10, 0x0

    invoke-static {v3, v10, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v1, 0x7f130a26

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v0

    invoke-static {v9, v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "createChooser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v1, "getFileSchemeUris(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lwh/q;->C(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v4, v6

    goto :goto_d

    :cond_12
    const-wide/32 v1, 0x3b9aca00

    cmp-long v1, v4, v1

    const/4 v2, 0x2

    const-string v6, "%.2f %s"

    if-ltz v1, :cond_13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    long-to-double v4, v4

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v5, 0x7f1303d0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_13
    const-wide/32 v7, 0xf4240

    cmp-long v1, v4, v7

    if-ltz v1, :cond_14

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    long-to-double v4, v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v5, 0x7f130535

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    long-to-double v4, v4

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const v5, 0x7f130484

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v2, "sem_extra_chooser_content_size"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x0

    new-array v1, v10, [Landroid/os/Parcelable;

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v3}, Li8/b;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.calendar.ACTION_ALTERNATIVE_INTENT_REPLACE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x3000000

    invoke-static {v3, v10, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
