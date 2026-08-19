.class public final Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;
.super Lcom/samsung/android/sdk/spage/card/event/Event;
.source "SourceFile"


# static fields
.field public static final EVENT_SEARCH_REQUEST:Ljava/lang/String; = "SPAGE_ON_SEARCH_REQUEST"

.field private static final EXTRA_SEARCH_TEXT:Ljava/lang/String; = "searchText"

.field public static final TYPE:Ljava/lang/String; = "SearchTextEvent"


# instance fields
.field private mSearchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getSearchText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "searchText"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;->mSearchText:Ljava/lang/String;

    return-void
.end method
