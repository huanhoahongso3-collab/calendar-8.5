.class public abstract Lcom/samsung/android/sdk/spage/card/CardProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final ACTION_AUTHORIZED:Ljava/lang/String; = "com.samsung.android.app.spage.action.AUTHORIZED"

.field private static final ACTION_CARD_DISABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_DISABLED"

.field private static final ACTION_CARD_ENABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_ENABLED"

.field private static final ACTION_CARD_EVENT:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_EVENT"

.field private static final ACTION_CARD_INSTANT_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

.field private static final ACTION_CARD_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_UPDATE"

.field private static final ACTION_MULTI_INSTANCE_PREFERENCE_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

.field private static final ALLOWED_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.spage"

.field private static final EXTRA_CALL_INTENT:Ljava/lang/String; = "callIntent"

.field private static final EXTRA_CARD_ID:Ljava/lang/String; = "IdNo"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_UPDATE_CODE:Ljava/lang/String; = "updateCode"

.field private static final PROVIDER_CALL_REQUEST:Ljava/lang/String; = "callRequest"

.field private static final SYSTEM_APP_MASK:I = 0x81

.field private static final TAG:Ljava/lang/String; = "CardProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private isAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p0, "com.samsung.android.app.spage"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "CardProvider"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v2, "eng"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const-string v2, "userdebug"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x40

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    aget-object v4, p0, v2

    const-string v5, "SHA"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v5, "nKUXDzgZGd/gRG/NqxixmhQ7MWM="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "KcZHy8yaX71sDJYeBXEr0VNSofU="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v3

    :catch_0
    const-string p0, "NameNotFoundException/NoSuchAlgorithmException"

    invoke-static {p0, p2, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 p1, 0x80

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1

    :catch_1
    const-string p0, "NameNotFoundException "

    invoke-static {p0, p2, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const-string p0, "Not allowed package "

    invoke-static {p0, p2, v0}, Landroidx/appcompat/widget/l1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    const-string p2, "callRequest"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    const-string p1, "onReceive executing call method"

    const-string p2, "CardProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/sdk/spage/card/CardProvider;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->isAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "callIntent"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3

    :try_start_0
    const-string v5, "com.samsung.android.app.spage.action.CARD_UPDATE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "IdNo"

    if-eqz v5, :cond_1

    :try_start_1
    const-string v1, "onReceive onUpdate"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    const-string v5, "com.samsung.android.app.spage.action.CARD_ENABLED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v1, "onReceive onEnabled"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onEnabled(Landroid/content/Context;[I)V

    goto/16 :goto_0

    :cond_2
    const-string v5, "com.samsung.android.app.spage.action.CARD_DISABLED"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v1, "onReceive onDisabled"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onDisabled(Landroid/content/Context;[I)V

    goto :goto_0

    :cond_3
    const-string v5, "com.samsung.android.app.spage.action.CARD_EVENT"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_5

    const-string v2, "onReceive newEvent"

    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object v1

    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V

    goto :goto_0

    :cond_5
    const-string v1, "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "onReceive Instant update"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "updateCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V

    goto :goto_0

    :cond_6
    const-string/jumbo p0, "wrong update code - zero"

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const-string v1, "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "onReceive onPreferenceRequested"

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object p2

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p3

    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0

    :cond_9
    return-object p3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDisabled(Landroid/content/Context;[I)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;[I)V
    .locals 0

    return-void
.end method

.method public onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V
    .locals 0

    return-void
.end method

.method public onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    .locals 0

    return-void
.end method

.method public onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V
    .locals 0

    return-void
.end method

.method public abstract onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
