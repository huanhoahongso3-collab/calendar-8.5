.class public final synthetic LM7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LEj/a;


# direct methods
.method public synthetic constructor <init>(LEj/a;I)V
    .locals 0

    iput p2, p0, LM7/a;->m:I

    iput-object p1, p0, LM7/a;->n:LEj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 2

    iget v0, p0, LM7/a;->m:I

    iget-object p0, p0, LM7/a;->n:LEj/a;

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, LEj/a;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LEj/a;->p:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
