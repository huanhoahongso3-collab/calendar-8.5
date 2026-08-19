.class public final Lwd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/document/SpenPageDoc$ObjectListener;


# instance fields
.field public final synthetic a:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/g;->a:Lwd/h;

    return-void
.end method


# virtual methods
.method public final onObjectAdded(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Ljava/util/ArrayList;I)V
    .locals 2

    iget-object p0, p0, Lwd/g;->a:Lwd/h;

    iget-object p0, p0, Lwd/h;->h:Lkf/h;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, "iterator(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;

    const-string v0, "null cannot be cast to non-null type com.samsung.android.sdk.pen.document.SpenObjectStroke"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/samsung/android/sdk/pen/document/SpenObjectStroke;

    const-string v0, "createdTime"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenObjectBase;->setExtraDataString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onObjectChanged(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Lcom/samsung/android/sdk/pen/document/changedInfo/SpenObjectChangedInfo;I)V
    .locals 0

    return-void
.end method

.method public final onObjectRemoved(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Ljava/util/ArrayList;I)V
    .locals 0

    return-void
.end method
