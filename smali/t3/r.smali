.class public final Lt3/r;
.super Lt3/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Lt3/m;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt3/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/m;I)V
    .locals 0

    .line 2
    iput p2, p0, Lt3/r;->a:I

    iput-object p1, p0, Lt3/r;->b:Lt3/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/m;)V
    .locals 1

    iget v0, p0, Lt3/r;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/r;->b:Lt3/m;

    check-cast p0, Lt3/s;

    iget-object v0, p0, Lt3/s;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lt3/s;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lt3/l;->i:Lrh/p;

    invoke-virtual {p0, p1}, Lt3/m;->y(Lt3/l;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/m;->E:Z

    sget-object p1, Lt3/l;->h:Lrh/p;

    invoke-virtual {p0, p1}, Lt3/m;->y(Lt3/l;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lt3/m;)V
    .locals 2

    iget v0, p0, Lt3/r;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/r;->b:Lt3/m;

    invoke-virtual {v0}, Lt3/m;->D()V

    invoke-virtual {p1, p0}, Lt3/m;->B(Lt3/k;)Lt3/m;

    return-void

    :pswitch_1
    iget-object v0, p0, Lt3/r;->b:Lt3/m;

    check-cast v0, Lt3/s;

    iget v1, v0, Lt3/s;->R:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lt3/s;->R:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lt3/s;->S:Z

    invoke-virtual {v0}, Lt3/m;->l()V

    :cond_0
    invoke-virtual {p1, p0}, Lt3/m;->B(Lt3/k;)Lt3/m;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lt3/m;)V
    .locals 0

    iget p1, p0, Lt3/r;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lt3/r;->b:Lt3/m;

    check-cast p0, Lt3/s;

    iget-boolean p1, p0, Lt3/s;->S:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt3/m;->L()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt3/s;->S:Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
