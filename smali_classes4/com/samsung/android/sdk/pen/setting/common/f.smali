.class public final synthetic Lcom/samsung/android/sdk/pen/setting/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->n:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->o:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->n:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedSwitchLayout;->d(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->n:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/f;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTouchDelegate;->a(Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
