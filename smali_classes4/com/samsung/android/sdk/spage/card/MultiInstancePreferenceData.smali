.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;,
        Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiPreferenceData"


# instance fields
.field private mCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    return-void
.end method

.method private newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "title"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public addCategories(Ljava/util/Collection;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid categories"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public addCategory(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "category is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "MiPreferenceData"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "title"

    iget-object v4, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;

    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " category has no cards, so skip it."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;

    invoke-static {v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->access$200(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)I

    move-result v8

    invoke-static {v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->access$300(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v8, v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$400(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)I

    move-result v6

    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v6, v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "cardList"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p0, "categories"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_3
    const-string v1, "exception occurs when MultiInstancePreferenceData.toJson()"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method
