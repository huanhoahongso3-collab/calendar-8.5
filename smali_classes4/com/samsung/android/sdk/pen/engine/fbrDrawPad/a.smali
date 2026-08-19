.class public final synthetic Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/PixelCopy$OnPixelCopyFinishedListener;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;->n:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;->m:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/a;->n:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting;->a(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPadProPainting$FbrPixelCopyListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad;->a(Lcom/samsung/android/sdk/pen/engine/fbrDrawPad/SpenFbrDrawPad$FbrPixelCopyListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
