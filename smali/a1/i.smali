.class public final La1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public final i:Z

.field public j:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Landroid/os/Bundle;

.field public p:Ljava/lang/String;

.field public final q:Z

.field public final r:Landroid/app/Notification;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/i;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La1/i;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La1/i;->i:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, La1/i;->n:Z

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, La1/i;->r:Landroid/app/Notification;

    iput-object p1, p0, La1/i;->a:Landroid/content/Context;

    iput-object p2, p0, La1/i;->p:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, La1/i;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La1/i;->s:Ljava/util/ArrayList;

    iput-boolean v0, p0, La1/i;->q:Z

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, La1/i;->p:Ljava/lang/String;

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, v0, La1/i;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, v0, La1/i;->r:Landroid/app/Notification;

    iget-wide v4, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v7, v2, Landroid/app/Notification;->ledOnMS:I

    iget v8, v2, Landroid/app/Notification;->ledOffMS:I

    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v7, 0x2

    and-int/2addr v5, v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1

    move v5, v8

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, La1/i;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, La1/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v0, La1/i;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v9

    :goto_3
    invoke-virtual {v4, v6, v8}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v0, La1/i;->l:I

    iget v8, v0, La1/i;->m:I

    invoke-virtual {v4, v5, v8, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v4, v0, La1/i;->k:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v0, La1/i;->h:I

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    iget-object v4, v0, La1/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/h;

    iget-object v10, v5, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_4

    iget v10, v5, La1/h;->e:I

    if-eqz v10, :cond_4

    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    iput-object v10, v5, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_4
    iget-object v10, v5, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v11, v5, La1/h;->c:Z

    iget-object v12, v5, La1/h;->a:Landroid/os/Bundle;

    if-eqz v10, :cond_c

    iget v13, v10, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v14, -0x1

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ne v13, v14, :cond_5

    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v13, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    move-result-object v13

    goto :goto_6

    :cond_5
    const/4 v14, 0x4

    if-eq v13, v14, :cond_7

    const/4 v14, 0x6

    if-ne v13, v14, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getUri() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_6
    invoke-static {v13}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_9

    :pswitch_2
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13}, Landroid/graphics/drawable/Icon;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_9

    :pswitch_3
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    invoke-static {v13}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_9

    :pswitch_4
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v13, [B

    iget v14, v10, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-static {v13, v14, v9}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_9

    :pswitch_5
    if-ne v13, v14, :cond_8

    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v13, Landroid/graphics/drawable/Icon;

    invoke-virtual {v13}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :cond_8
    if-ne v13, v7, :cond_b

    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->e:Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->e:Ljava/lang/String;

    goto :goto_8

    :cond_a
    :goto_7
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    const-string v15, ":"

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v9

    :goto_8
    iget v14, v10, Landroidx/core/graphics/drawable/IconCompat;->c:I

    invoke-static {v13, v14}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "called getResPackage() on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v13, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    check-cast v13, Landroid/graphics/Bitmap;

    invoke-static {v13}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    :goto_9
    iget-object v10, v10, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/graphics/PorterDuff$Mode;

    sget-object v14, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v10, v14, :cond_d

    invoke-virtual {v13, v10}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    goto :goto_a

    :pswitch_7
    iget-object v10, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/String;

    move-object v13, v10

    check-cast v13, Landroid/graphics/drawable/Icon;

    goto :goto_a

    :cond_c
    move-object v13, v6

    :cond_d
    :goto_a
    iget-object v10, v5, La1/h;->f:Ljava/lang/CharSequence;

    iget-object v14, v5, La1/h;->g:Landroid/app/PendingIntent;

    new-instance v15, Landroid/app/Notification$Action$Builder;

    invoke-direct {v15, v13, v10, v14}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v12, :cond_e

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_b

    :cond_e
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :goto_b
    invoke-virtual {v10, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.semanticAction"

    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v15, v9}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    const-string v8, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, La1/h;->d:Z

    invoke-virtual {v10, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15, v10}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    invoke-virtual {v15}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto/16 :goto_4

    :cond_f
    iget-object v4, v0, La1/i;->o:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_10
    iget-boolean v4, v0, La1/i;->i:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    iget-boolean v4, v0, La1/i;->n:Z

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v4, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    invoke-virtual {v3, v4, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    iget-object v2, v0, La1/i;->s:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_c

    :cond_11
    iget-object v2, v0, La1/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_19

    iget-object v4, v0, La1/i;->o:Landroid/os/Bundle;

    if-nez v4, :cond_12

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v0, La1/i;->o:Landroid/os/Bundle;

    :cond_12
    iget-object v4, v0, La1/i;->o:Landroid/os/Bundle;

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move v11, v9

    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_17

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, La1/h;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iget-object v15, v13, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v15, :cond_14

    iget v15, v13, La1/h;->e:I

    if-eqz v15, :cond_14

    invoke-static {v15}, Landroidx/core/graphics/drawable/IconCompat;->a(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v15

    iput-object v15, v13, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_14
    iget-object v15, v13, La1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v9, v13, La1/h;->a:Landroid/os/Bundle;

    if-eqz v15, :cond_15

    invoke-virtual {v15}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v15

    goto :goto_e

    :cond_15
    const/4 v15, 0x0

    :goto_e
    const-string v6, "icon"

    invoke-virtual {v14, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "title"

    iget-object v15, v13, La1/h;->f:Ljava/lang/CharSequence;

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v6, "actionIntent"

    iget-object v15, v13, La1/h;->g:Landroid/app/PendingIntent;

    invoke-virtual {v14, v6, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v9, :cond_16

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    :cond_16
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_f
    iget-boolean v9, v13, La1/h;->c:Z

    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "extras"

    invoke-virtual {v14, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "remoteInputs"

    const/4 v9, 0x0

    invoke-virtual {v14, v6, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v6, "showsUserInterface"

    iget-boolean v9, v13, La1/h;->d:Z

    invoke-virtual {v14, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v6, "semanticAction"

    const/4 v9, 0x0

    invoke-virtual {v14, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v10, v12, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    goto :goto_d

    :cond_17
    const-string v2, "invisible_actions"

    invoke-virtual {v4, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, La1/i;->o:Landroid/os/Bundle;

    if-nez v2, :cond_18

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, La1/i;->o:Landroid/os/Bundle;

    :cond_18
    iget-object v2, v0, La1/i;->o:Landroid/os/Bundle;

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v1, v0, La1/i;->o:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    iget-object v2, v0, La1/i;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-virtual {v2, v1, v1, v1}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    iget-object v1, v0, La1/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1e

    iget-boolean v1, v0, La1/i;->q:Z

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    iget-object v1, v0, La1/i;->j:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v1, :cond_1b

    new-instance v2, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v2, v3}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    invoke-virtual {v2, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v2

    iget-object v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_1b
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    if-eqz v1, :cond_1c

    iget-object v0, v0, La1/i;->j:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1c
    if-eqz v1, :cond_1d

    iget-object v0, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_1d

    const-string v1, "androidx.core.app.NotificationCompat$BigTextStyle"

    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object v2

    :cond_1e
    invoke-static {v1}, LU0/d;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V
    .locals 1

    iget-object v0, p0, La1/i;->j:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, La1/i;->j:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, La1/i;

    if-eq v0, p0, :cond_0

    iput-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La1/i;->c(Lcom/samsung/android/app/calendar/commonlocationpicker/P;)V

    :cond_0
    return-void
.end method
