.class public final Lcom/samsung/android/webview/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/webview/u;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/webview/u;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/webview/r;->m:I

    iput-object p1, p0, Lcom/samsung/android/webview/r;->n:Lcom/samsung/android/webview/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/samsung/android/webview/r;->m:I

    iget-object p0, p0, Lcom/samsung/android/webview/r;->n:Lcom/samsung/android/webview/u;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    sget-object p1, Lcom/samsung/android/webview/u;->T:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/webview/u;->F:Lyf/b;

    if-nez p0, :cond_0

    const-string p0, "WebFragment-0.1.136"

    const-string p1, "showPopupMenu() called while mMoreMenu is null!!"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/PopupMenu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lyf/b;->k()V

    iget-object p0, p0, Lyf/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/widget/PopupMenu;->show()V

    :goto_0
    return-void

    :pswitch_1
    iget p1, p0, Lcom/samsung/android/webview/u;->O:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/webview/u;->O:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->isExpanded()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/rcl/RclExpansionFragment;->setExpansion(Z)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
