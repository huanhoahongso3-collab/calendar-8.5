.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/t;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;I)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/q;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/q;->a:I

    iget-object p0, p0, Lcom/airbnb/lottie/q;->b:Lcom/airbnb/lottie/t;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->j()V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/t;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
