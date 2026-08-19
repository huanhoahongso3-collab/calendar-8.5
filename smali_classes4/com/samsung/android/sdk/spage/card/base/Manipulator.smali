.class public abstract Lcom/samsung/android/sdk/spage/card/base/Manipulator;
.super Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/sdk/spage/card/base/Manipulator;",
        ">",
        "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->getData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;I)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-object p0
.end method

.method public bridge synthetic putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;

    move-result-object p0

    return-object p0
.end method

.method public putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/Manipulator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/samsung/android/sdk/spage/card/base/JsonFieldData$Listable;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->putList(Ljava/lang/String;Ljava/util/List;)Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    return-object p0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/base/Manipulator;->mFieldData:Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/spage/card/base/JsonFieldData;->remove(Ljava/lang/String;)V

    return-void
.end method
