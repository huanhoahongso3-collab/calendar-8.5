.class public final synthetic Lm9/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/airbnb/lottie/c;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/c;I)V
    .locals 0

    iput p2, p0, Lm9/g0;->m:I

    iput-object p1, p0, Lm9/g0;->n:Lcom/airbnb/lottie/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 1

    iget v0, p0, Lm9/g0;->m:I

    iget-object p0, p0, Lm9/g0;->n:Lcom/airbnb/lottie/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object p0

    iput-object p1, p0, Lm9/e0;->d:Lkf/h;

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object p0

    iput-object p1, p0, Lm9/e0;->c:Lkf/h;

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object p0

    iput-object p1, p0, Lm9/e0;->b:Lkf/h;

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-static {p0}, Lm9/e0;->a(Landroid/content/Context;)Lm9/e0;

    move-result-object p0

    iput-object p1, p0, Lm9/e0;->a:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
