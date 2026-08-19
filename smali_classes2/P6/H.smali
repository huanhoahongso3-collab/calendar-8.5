.class public final synthetic LP6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/H;->a:I

    iput-object p1, p0, LP6/H;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/h;)V
    .locals 1

    iget v0, p0, LP6/H;->a:I

    iget-object p0, p0, LP6/H;->b:LP6/Q;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    sget-object v0, Lgf/a;->r:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    sget-object v0, Lgf/a;->s:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    sget-object v0, Lgf/a;->p:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    sget-object v0, Lgf/a;->p:Lgf/a;

    invoke-virtual {p0, p1, v0}, LP6/l;->r(LJb/h;Lgf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
