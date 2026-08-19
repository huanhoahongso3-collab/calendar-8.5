.class public abstract Lcom/samsung/android/sdk/spage/card/CardContentProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_AUTHORIZED:Ljava/lang/String; = "com.samsung.android.app.spage.action.AUTHORIZED"

.field private static final ACTION_CARD_DISABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_DISABLED"

.field private static final ACTION_CARD_ENABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_ENABLED"

.field private static final ACTION_CARD_EVENT:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_EVENT"

.field private static final ACTION_CARD_INSTANT_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

.field private static final ACTION_CARD_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_UPDATE"

.field private static final ACTION_MULTI_INSTANCE_PREFERENCE_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

.field private static final EXTRA_CARD_ID:Ljava/lang/String; = "IdNo"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_UPDATE_CODE:Ljava/lang/String; = "updateCode"

.field private static final TAG:Ljava/lang/String; = "CardContentProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onDisabled(Landroid/content/Context;[I)V
.end method

.method public abstract onEnabled(Landroid/content/Context;[I)V
.end method

.method public onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V
    .locals 0

    return-void
.end method

.method public onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.app.spage.action.CARD_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IdNo"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v0

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V

    return-void

    :cond_0
    const-string v1, "com.samsung.android.app.spage.action.CARD_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onEnabled(Landroid/content/Context;[I)V

    return-void

    :cond_1
    const-string v1, "com.samsung.android.app.spage.action.CARD_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onDisabled(Landroid/content/Context;[I)V

    return-void

    :cond_2
    const-string v1, "com.samsung.android.app.spage.action.CARD_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/samsung/android/sdk/spage/card/event/Event;->newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V

    return-void

    :cond_4
    const-string v1, "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "onReceive Instant update"

    const-string v1, "CardContentProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "updateCode"

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V

    return-void

    :cond_5
    const-string/jumbo p0, "wrong update code - zero"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v1, "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    move-result-object v0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardContentProvider;->onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V
    .locals 0

    return-void
.end method

.method public abstract onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
.end method
