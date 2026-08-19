.class Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;
.super Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarFeedsListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedsListenerWrapper"
.end annotation


# instance fields
.field private mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarFeedsListener;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    return-void
.end method


# virtual methods
.method public onFeedsUpdated(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/samsung/android/cocktailbar/FeedsInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    invoke-interface {p0, p1, v0, v1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;->onFeedUpdated(ILjava/util/List;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/cocktailbar/FeedsInfo;

    new-instance v3, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    iget-object v4, v2, Lcom/samsung/android/cocktailbar/FeedsInfo;->feedsText:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v2, Lcom/samsung/android/cocktailbar/FeedsInfo;->icon:I

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->setIcon(I)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    move-result-object v3

    iget-object v4, v2, Lcom/samsung/android/cocktailbar/FeedsInfo;->largeIcon:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo$Builder;->build()Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    iget-object v1, v2, Lcom/samsung/android/cocktailbar/FeedsInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setOnFeedsUpdatedListener(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$FeedsListenerWrapper;->mOnFeedUpdatedListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnFeedUpdatedListener;

    return-void
.end method
