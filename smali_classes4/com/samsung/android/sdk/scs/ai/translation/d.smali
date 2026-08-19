.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/function/Consumer;

.field public final synthetic o:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->m:I

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->n:Ljava/util/function/Consumer;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->o:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->n:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->o:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationRunnable$1;->h(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->n:Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/d;->o:Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationByChunkRunnable$1;->h(Ljava/util/function/Consumer;Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslationErrorCode;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
