.class public final synthetic Lzi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;I)V
    .locals 0

    iput p3, p0, Lzi/b;->m:I

    iput-object p1, p0, Lzi/b;->n:Landroid/view/View;

    iput-object p2, p0, Lzi/b;->o:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzi/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzi/b;->n:Landroid/view/View;

    iget-object p0, p0, Lzi/b;->o:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->f(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzi/b;->n:Landroid/view/View;

    iget-object p0, p0, Lzi/b;->o:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->e(Landroid/view/View;Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
