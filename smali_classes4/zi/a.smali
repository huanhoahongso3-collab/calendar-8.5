.class public final synthetic Lzi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;I)V
    .locals 0

    iput p2, p0, Lzi/a;->m:I

    iput-object p1, p0, Lzi/a;->n:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzi/a;->m:I

    iget-object p0, p0, Lzi/a;->n:Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->c(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->b(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;->a(Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopAGLL;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
