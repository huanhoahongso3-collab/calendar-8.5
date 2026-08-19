.class public final LDb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/l;
.implements LE4/l;
.implements Lnm/e;
.implements LM4/c;
.implements LM8/a;
.implements LN2/e;
.implements LT7/e;
.implements LVi/i;


# static fields
.field public static n:LDb/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LDb/c;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p0, La4/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, La4/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LDb/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LTi/d;Landroidx/fragment/app/T;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LDb/c;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, LW4/b;->c:LW4/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "property/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "manage_sync-"

    const-string v2, ","

    invoke-static {v1, v0, v2, p0}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized l()LDb/c;
    .locals 3

    const-class v0, LDb/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, LDb/c;->n:LDb/c;

    if-nez v1, :cond_0

    new-instance v1, LDb/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LDb/c;-><init>(I)V

    sput-object v1, LDb/c;->n:LDb/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LDb/c;->n:LDb/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static t(Ljava/util/logging/Level;)I
    .locals 1

    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    const/16 v0, 0x320

    if-ge p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/16 v0, 0x384

    if-ge p0, v0, :cond_2

    const/4 p0, 0x4

    return p0

    :cond_2
    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 12

    const/4 v0, 0x0

    const-string v1, "ContinuityHelper"

    if-eqz p0, :cond_10

    invoke-static {p0}, LQf/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "preferences_dismiss_alerts_from_all_devices"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "ContinuityUtils"

    const-string v4, "isDismissAlertsFromAllDevicesEnable | isEnableContinuity is false"

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string v2, "METHOD_GET_THIS_DEVICE_ID"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, LTh/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v4, "RESULT"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "METHOD_GET_NEARBY_DEVICES"

    invoke-static {p0, v4, v3}, LTh/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "KEY_CONTINUITY_NEARBY_DEVICE_BUNDLE_ARRAY_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto/16 :goto_4

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    instance-of v7, v6, Landroid/os/Bundle;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/os/Bundle;

    const-string v7, "KEY_BT_MAC"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "KEY_DISPLAY_NAME"

    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "KEY_DEVICE_TYPE"

    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "KEY_MODEL_NAME"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "KEY_IP"

    invoke-virtual {v6, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "KEY_PORT"

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v9, "KEY_PREV_CONTINUITY_DEVICE_STATE"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_6

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/l;->y(Landroid/os/Bundle;)LA8/c;

    :cond_6
    const-string v9, "KEY_CUR_CONTINUITY_DEVICE_STATE"

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    instance-of v10, v9, Landroid/os/Bundle;

    if-eqz v10, :cond_7

    check-cast v9, Landroid/os/Bundle;

    invoke-static {v9}, Lcom/google/android/gms/internal/auth/l;->y(Landroid/os/Bundle;)LA8/c;

    move-result-object v9

    goto :goto_3

    :cond_7
    move-object v9, v3

    :goto_3
    const-string v10, "KEY_APP_DATA"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v10, "KEY_SESSION_KEY"

    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    const-string v10, "KEY_FRAME_VERSION"

    invoke-virtual {v6, v10, v0}, Landroid/os/Bundle;->getByte(Ljava/lang/String;B)Ljava/lang/Byte;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "KEY_OOBE_SETUP_STATE"

    const/16 v11, 0x515

    invoke-virtual {v6, v10, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    new-instance v6, LTh/c;

    invoke-direct {v6, v7, v8, v9}, LTh/c;-><init>(Ljava/lang/String;ILA8/c;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v4, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p0, "init | There is no nearByMyDevices"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "init | nearByMyDevices.size() = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LTh/c;

    const-string v6, "thisDeviceId : "

    const-string v7, " | device : "

    invoke-static {v6, v2, v7}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, LTh/c;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, LTh/c;->c:LA8/c;

    iget v9, v4, LTh/c;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | extra = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "deviceType : "

    const-string v7, " | getBtState : "

    invoke-static {v9, v6, v7}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v8, :cond_b

    iget v7, v8, LA8/c;->b:I

    goto :goto_6

    :cond_b
    const/16 v7, 0x258

    :goto_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " | getWifiState : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    iget v7, v8, LA8/c;->c:I

    goto :goto_7

    :cond_c
    const/16 v7, 0x2bc

    :goto_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LTh/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    if-eq v9, v5, :cond_d

    const/4 v5, 0x2

    if-ne v9, v5, :cond_a

    :cond_d
    :try_start_0
    new-instance v5, LAh/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LAh/l;->m:Ljava/lang/String;

    invoke-static {p0, v4, v5}, LTh/b;->b(Landroid/content/Context;LTh/c;LAh/l;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IllegalArgumentException : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sendBroadcastIntent"

    invoke-static {v5, v4}, LRh/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_e
    sget-object p0, LDb/c;->n:LDb/c;

    if-eqz p0, :cond_f

    sput-object v3, LDb/c;->n:LDb/c;

    :cond_f
    return v5

    :cond_10
    :goto_8
    const-string p0, "init | Continuity setting is disabled"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget p0, p0, LDb/c;->m:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "039"

    const-string v0, "1230"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p0, "020"

    const-string v0, "6101"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string p0, "SpenUtilText"

    :try_start_0
    const-string v0, "android.graphics.Typeface"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getFontPathFlipFont"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    const-string p2, "Exception is occurred with reflection of getFontPathFlipFont."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :goto_1
    const-string p2, "NoSuchMethodError is occurred with reflection of getFontPathFlipFont."

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p1

    :catch_2
    move-exception p0

    throw p0
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lp4/i;)Z
    .locals 0

    check-cast p1, Lr4/A;

    invoke-interface {p1}, Lr4/A;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC4/c;

    :try_start_0
    iget-object p0, p0, LC4/c;->m:LC4/b;

    iget-object p0, p0, LC4/b;->b:Ljava/lang/Object;

    check-cast p0, LC4/g;

    iget-object p0, p0, LC4/g;->a:Lo4/d;

    iget-object p0, p0, Lo4/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0, p2}, LL4/b;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    const-string p2, "GifEncoder"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Failed to encode GIF drawable data"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(LFg/h;Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 6

    check-cast p1, LFg/r;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, LFg/h;->n:Ljava/lang/String;

    invoke-static {v2}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p1, LFg/h;->n:Ljava/lang/String;

    :goto_0
    const-string v3, "subject"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p1, LFg/h;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "importance"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v2, p1, LFg/h;->H:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "complete"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p1, LFg/r;->T:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "clientId"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, LFg/r;->O:Ljava/lang/String;

    const-string v3, "body_size"

    const-string v4, "body"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "bodyType"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    :goto_1
    const-string v2, "start_date"

    iget-object v3, p1, LFg/r;->L:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "utc_start_date"

    iget-object v3, p1, LFg/r;->L:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "utc_due_date"

    iget-object v3, p1, LFg/r;->N:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, LFg/r;->N:Ljava/lang/Long;

    const-string v3, "due_date"

    if-eqz v2, :cond_4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p2, p1, LFg/r;->N:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, LEh/a;->F(J)V

    const-string p2, "UTC"

    invoke-virtual {v2, p2}, LEh/a;->O(Ljava/lang/String;)V

    iget-object p2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_2

    :cond_4
    iget-object p2, p1, LFg/r;->M:Ljava/lang/Long;

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_2
    iget p2, p1, LFg/r;->R:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "accountKey"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p1, LFg/r;->R:I

    const-string v2, "accountName"

    if-nez p2, :cond_5

    const-string p2, "My task"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p1, LFg/h;->A:Z

    if-nez p2, :cond_6

    const-string p2, "secExtra1"

    const-string v2, "com.samsung.android.easymover"

    invoke-virtual {v1, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, LFg/r;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    iget-object p2, p1, LFg/r;->P:Ljava/lang/Integer;

    if-nez p2, :cond_7

    move-object p2, p0

    :cond_7
    const-string v2, "reminder_type"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p1, LFg/r;->P:Ljava/lang/Integer;

    const-string v2, "reminder_time"

    const-string v3, "reminder_set"

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p0, p1, LFg/r;->Q:Ljava/lang/Long;

    if-nez p0, :cond_9

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :cond_9
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_5
    iget p0, p1, LFg/r;->V:I

    const-string p2, "secTaskColor"

    const-string v0, "secTaskColorIndex"

    const/4 v2, -0x1

    if-le p0, v2, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p0, p1, LFg/r;->U:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_b
    if-ne p0, v2, :cond_c

    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :cond_c
    return-object v1
.end method

.method public g(Lp4/i;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "GALAXY-CALENDAR-TASK-"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public declared-synchronized k()LBg/c;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LBg/c;->G:LBg/c;

    if-nez v0, :cond_0

    new-instance v0, LBg/c;

    invoke-direct {v0}, LBg/c;-><init>()V

    sput-object v0, LBg/c;->G:LBg/c;

    const-string v1, "ColorPickerPopupView"

    const-string v2, "Color picker view get instance"

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m(Landroid/content/Context;)LLe/a;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLe/a;->r:LLe/a;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LLe/a;->r:LLe/a;

    if-nez v0, :cond_0

    new-instance v0, LLe/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLe/a;-><init>(Landroid/content/Context;I)V

    sput-object v0, LLe/a;->r:LLe/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public declared-synchronized n(Landroid/content/Context;)LS7/G;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LS7/G;->j:LS7/G;

    if-nez v0, :cond_0

    new-instance v0, LS7/G;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, LS7/G;-><init>(Landroid/content/Context;)V

    sput-object v0, LS7/G;->j:LS7/G;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, LS7/G;->j:LS7/G;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o(Landroid/content/Context;)Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->l:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->l:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    const-string v1, "calendar.db"

    invoke-static {p1, v0, v1}, Lb3/c;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lb3/p;

    move-result-object p1

    new-instance v0, LNg/v;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, LNg/v;-><init>(Lcom/google/gson/Gson;)V

    iget-object v1, p1, Lb3/p;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lb3/p;->p:Z

    iput-boolean v0, p1, Lb3/p;->q:Z

    const/4 v1, 0x4

    new-array v1, v1, [Lf3/a;

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->m:LNg/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->n:LNg/k;

    aput-object v2, v1, v0

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->o:LNg/k;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->p:LNg/k;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lb3/p;->a([Lf3/a;)V

    iput-boolean v0, p1, Lb3/p;->i:Z

    invoke-virtual {p1}, Lb3/p;->b()Lb3/s;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;

    sput-object v0, Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;->l:Lcom/samsung/android/libcalendar/platform/googlesync/db/CalendarDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ll2/h;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KOR"

    return-object p0

    :cond_0
    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "CHN"

    return-object p0

    :cond_1
    invoke-static {}, Ll2/h;->q()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "JPN"

    return-object p0

    :cond_2
    const-string p0, "VI"

    invoke-static {}, Ll2/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "VNM"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public q(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    iget p0, p0, LDb/c;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-static {p1}, LDb/c;->t(Ljava/util/logging/Level;)I

    move-result p0

    const-string p1, "EventBus"

    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public r(ILjava/lang/Object;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, ""

    goto :goto_0

    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v0, 0x6

    const-string v1, "ProfileInstaller"

    if-eq p1, v0, :cond_0

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget p0, p0, LDb/c;->m:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    if-eq p1, p0, :cond_0

    invoke-static {p1}, LDb/c;->t(Ljava/util/logging/Level;)I

    move-result p0

    const-string p1, "\n"

    invoke-static {p2, p1}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EventBus"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :pswitch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;LE5/b;)LE5/c;
    .locals 2

    new-instance p0, LE5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LE5/c;->a:I

    iput v0, p0, LE5/c;->b:I

    iput v0, p0, LE5/c;->c:I

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, LE5/b;->f(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iput v1, p0, LE5/c;->b:I

    if-eqz v1, :cond_0

    iput v0, p0, LE5/c;->c:I

    return-object p0

    :cond_0
    invoke-interface {p3, p1, p2}, LE5/b;->j(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LE5/c;->a:I

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    iput p1, p0, LE5/c;->c:I

    :cond_1
    return-object p0
.end method

.method public w(LI3/e;F)V
    .locals 4

    iget-object p0, p1, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, LE/a;

    iget-object v0, p1, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    iget v3, p0, LE/a;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, p0, LE/a;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, p0, LE/a;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p0, LE/a;->e:F

    iput-boolean v1, p0, LE/a;->f:Z

    iput-boolean v2, p0, LE/a;->g:Z

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LE/a;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p0, p0, p0}, LI3/e;->G(IIII)V

    return-void

    :cond_1
    iget-object p0, p1, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    check-cast p0, LE/a;

    iget p2, p0, LE/a;->e:F

    iget p0, p0, LE/a;->a:F

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v1

    invoke-static {p2, p0, v1}, LE/b;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    invoke-static {p2, p0, v0}, LE/b;->b(FFZ)F

    move-result p0

    float-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, v1, p0, v1, p0}, LI3/e;->G(IIII)V

    return-void
.end method
