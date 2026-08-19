.class public Lcom/samsung/android/sdk/spage/card/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/event/Event$EventType;,
        Lcom/samsung/android/sdk/spage/card/event/Event$EventName;
    }
.end annotation


# static fields
.field public static final DEFAULT_EVENT_TYPE:Ljava/lang/String; = "default"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_EVENT_TYPE:Ljava/lang/String; = "eventType"


# instance fields
.field private mEventName:Ljava/lang/String;

.field private mEventType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->initialize0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private initialize0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventType:Ljava/lang/String;

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventName:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->initialize(Landroid/os/Bundle;)V

    return-void
.end method

.method public static newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;
    .locals 4

    const-string v0, "eventType"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "default"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ItemSelectionEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "SearchTextEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/Event;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/Event;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/ItemSelectionEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/sdk/spage/card/event/SearchTextEvent;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x15d8c085 -> :sswitch_2
        0x1fa1ce81 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventName:Ljava/lang/String;

    return-object p0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/event/Event;->mEventType:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
