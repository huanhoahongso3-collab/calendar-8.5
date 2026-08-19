.class public Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_COCKTAIL_DISABLED:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_DISABLED"

.field private static final ACTION_COCKTAIL_DROPED:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_DROPED"

.field private static final ACTION_COCKTAIL_ENABLED:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_ENABLED"

.field private static final ACTION_COCKTAIL_UPDATE:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_UPDATE"

.field private static final ACTION_COCKTAIL_UPDATE_FEEDS:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_UPDATE_FEEDS"

.field private static final ACTION_COCKTAIL_UPDATE_V2:Ljava/lang/String; = "com.samsung.android.cocktail.v2.action.COCKTAIL_UPDATE"

.field private static final ACTION_COCKTAIL_VISIBILITY_CHANGED:Ljava/lang/String; = "com.samsung.android.cocktail.action.COCKTAIL_VISIBILITY_CHANGED"

.field private static final EXTRA_COCKTAIL_ID:Ljava/lang/String; = "cocktailId"

.field private static final EXTRA_COCKTAIL_IDS:Ljava/lang/String; = "cocktailIds"

.field private static final EXTRA_COCKTAIL_VISIBILITY:Ljava/lang/String; = "cocktailVisibility"

.field private static final EXTRA_DRAG_EVENT:Ljava/lang/String; = "com.samsung.android.intent.extra.DRAG_EVENT"

.field private static final TAG:Ljava/lang/String; = "SlookCocktail"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onDroped(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;Landroid/view/DragEvent;)V
    .locals 0

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "com.samsung.android.cocktail.v2.action.COCKTAIL_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_ENABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onEnabled(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onDisabled(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_VISIBILITY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "cocktailId"

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cocktailVisibility"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onVisibilityChanged(Landroid/content/Context;II)V

    return-void

    :cond_3
    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_DROPED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "com.samsung.android.intent.extra.DRAG_EVENT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/DragEvent;

    invoke-static {p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onDroped(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;Landroid/view/DragEvent;)V

    return-void

    :cond_4
    const-string v1, "com.samsung.android.cocktail.action.COCKTAIL_UPDATE_FEEDS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onUpdateFeeds(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;I)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_6

    const-string v0, "cocktailIds"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p2

    invoke-static {p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailProvider;->onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;[I)V

    :cond_6
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;[I)V
    .locals 0

    return-void
.end method

.method public onUpdateFeeds(Landroid/content/Context;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;I)V
    .locals 0

    return-void
.end method

.method public onVisibilityChanged(Landroid/content/Context;II)V
    .locals 0

    return-void
.end method
