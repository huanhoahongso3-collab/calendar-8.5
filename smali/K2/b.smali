.class public final synthetic LK2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LK2/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/b;->n:I

    iput p2, p0, LK2/b;->o:I

    iput-object p3, p0, LK2/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/picker/eyeDropper/SeslEyeDropperActivity;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LK2/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b;->p:Ljava/lang/Object;

    iput p2, p0, LK2/b;->n:I

    iput p3, p0, LK2/b;->o:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LK2/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK2/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    iget v1, p0, LK2/b;->n:I

    iget p0, p0, LK2/b;->o:I

    invoke-static {v1, p0, v0}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK2/b;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->M:Landroid/widget/ImageView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->O:Landroidx/picker/eyeDropper/SeslMagnifyingView;

    iget-object v2, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    iget-object v3, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    iget v3, p0, LK2/b;->n:I

    int-to-float v4, v3

    iget p0, p0, LK2/b;->o:I

    int-to-float v5, p0

    iget v6, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->Q:I

    iput-object v2, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->m:Landroid/graphics/Bitmap;

    iput v4, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->n:F

    iput v5, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->o:F

    iput v6, v1, Landroidx/picker/eyeDropper/SeslMagnifyingView;->p:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v1, v0, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->L:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p0}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-virtual {v0, v3, p0, v1}, Landroidx/picker/eyeDropper/SeslEyeDropperActivity;->A(III)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
