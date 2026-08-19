.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->n:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->m:I

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/c;->n:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable;->b(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
