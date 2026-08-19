.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->m:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->n:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->o:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->n:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->i(ILandroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->n:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/i;->o:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->k(ILandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
