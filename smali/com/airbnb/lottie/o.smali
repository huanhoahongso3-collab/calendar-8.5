.class public final synthetic Lcom/airbnb/lottie/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/airbnb/lottie/t;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/t;FI)V
    .locals 0

    iput p3, p0, Lcom/airbnb/lottie/o;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/t;

    iput p2, p0, Lcom/airbnb/lottie/o;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/t;

    iget p0, p0, Lcom/airbnb/lottie/o;->c:F

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/t;->s(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/t;

    iget-object v1, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iget p0, p0, Lcom/airbnb/lottie/o;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/o;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v1, p0}, Ld4/e;->d(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/t;->q(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/airbnb/lottie/o;->b:Lcom/airbnb/lottie/t;

    iget-object v1, v0, Lcom/airbnb/lottie/t;->m:Lcom/airbnb/lottie/i;

    iget p0, p0, Lcom/airbnb/lottie/o;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/airbnb/lottie/t;->r:Ljava/util/ArrayList;

    new-instance v2, Lcom/airbnb/lottie/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/airbnb/lottie/o;-><init>(Lcom/airbnb/lottie/t;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/airbnb/lottie/t;->n:Ld4/c;

    iget v2, v1, Lcom/airbnb/lottie/i;->k:F

    iget v1, v1, Lcom/airbnb/lottie/i;->l:F

    invoke-static {v2, v1, p0}, Ld4/e;->d(FFF)F

    move-result p0

    iget v1, v0, Ld4/c;->v:F

    invoke-virtual {v0, v1, p0}, Ld4/c;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
