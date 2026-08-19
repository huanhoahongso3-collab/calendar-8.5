.class public Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mUsedSuggestionSet:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usedSuggestionSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->mUsedSuggestionSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getUsedSuggestionSet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->mUsedSuggestionSet:Ljava/util/Set;

    return-object p0
.end method

.method public setUsedSuggestionSet(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->mUsedSuggestionSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/UsedSuggestionSet;->mUsedSuggestionSet:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
