.class public final synthetic Lq9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/D;


# direct methods
.method public synthetic constructor <init>(Lq9/D;I)V
    .locals 0

    iput p2, p0, Lq9/C;->m:I

    iput-object p1, p0, Lq9/C;->n:Lq9/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lq9/C;->m:I

    iget-object p0, p0, Lq9/C;->n:Lq9/D;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lq9/e;->j:Ljava/util/HashMap;

    iget p0, p0, Lq9/D;->p:I

    invoke-static {p0}, Ll2/f;->g(I)Lq9/e;

    move-result-object p0

    iget-object p0, p0, Lq9/e;->e:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lob/h;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lob/h;-><init>(I)V

    new-instance v0, Lna/g;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lna/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "001"

    const-string p1, "1008"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lq9/D;->q:Lq9/s;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq9/s;->n:Lq9/t;

    iget-object p0, p0, Lq9/t;->t:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
