.class public final Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;
.super Lcom/samsung/android/sdk/spage/card/event/Event;
.source "SourceFile"


# static fields
.field public static final EVENT_ITEM_SELECTED:Ljava/lang/String; = "SPAGE_ON_ITEM_SELECTED"

.field private static final EXTRA_SELECTED_ITEM:Ljava/lang/String; = "selectedItem"

.field private static final EXTRA_SELECTED_ITEM_INDEX:Ljava/lang/String; = "selectedItemIndex"

.field public static final TYPE:Ljava/lang/String; = "ItemSelectionEvent"


# instance fields
.field private mSelectedItem:Ljava/lang/String;

.field private mSelectedItemIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItem:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectedItemIndex()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItemIndex:I

    return p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "selectedItemIndex"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItemIndex:I

    const-string v0, "selectedItem"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;->mSelectedItem:Ljava/lang/String;

    return-void
.end method
