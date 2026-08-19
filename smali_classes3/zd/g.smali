.class public final Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenSettingRemoverLayout$EventListener;


# instance fields
.field public final synthetic a:Lzd/j;


# direct methods
.method public constructor <init>(Lzd/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/g;->a:Lzd/j;

    return-void
.end method


# virtual methods
.method public final onClearAll()V
    .locals 2

    iget-object p0, p0, Lzd/g;->a:Lzd/j;

    iget-object p0, p0, Lzd/j;->d:Ly2/d;

    if-eqz p0, :cond_3

    const-string v0, "SpenViewControl"

    const-string v1, "onRequestClearAll"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly2/d;->a:Ljava/lang/Object;

    check-cast p0, Lzd/t;

    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->removeAllObject()V

    :cond_0
    iget-object v0, p0, Lzd/t;->f:Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;

    invoke-direct {v1}, Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/document/SpenPageDoc;->commitHistory(Lcom/samsung/android/sdk/pen/document/SpenHistoryUpdateInfo;)V

    :cond_1
    iget-object v0, p0, Lzd/t;->b:Lzd/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lzd/j;->d()Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lzd/t;->h(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)V

    iget-object v0, p0, Lzd/t;->e:Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;

    if-eqz v0, :cond_3

    iget p0, p0, Lzd/t;->m:I

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/pendrawing/spen/SpenToolbar;->setToolType(I)V

    :cond_3
    return-void
.end method
