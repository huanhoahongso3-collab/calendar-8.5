.class public final synthetic Lcom/google/android/material/datepicker/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/material/datepicker/g;->n:J

    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/h;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/g;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/material/datepicker/g;->n:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/google/android/material/datepicker/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/g;->n:J

    invoke-static {v1, v2, v0}, Lcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;->d(JLcom/samsung/android/sdk/pen/engine/drawLoop/SpenDrawLoopTexture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/h;

    iget-wide v1, p0, Lcom/google/android/material/datepicker/g;->n:J

    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->o(J)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/material/datepicker/h;->m:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v0, Lcom/google/android/material/datepicker/h;->q:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0xa0

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
