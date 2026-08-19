.class public final synthetic LCb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCb/o;


# direct methods
.method public synthetic constructor <init>(LCb/o;I)V
    .locals 0

    iput p2, p0, LCb/l;->m:I

    iput-object p1, p0, LCb/l;->n:LCb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LCb/l;->m:I

    iget-object p0, p0, LCb/l;->n:LCb/o;

    packed-switch p1, :pswitch_data_0

    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/o;->L0()V

    return-void

    :pswitch_0
    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/o;->L0()V

    return-void

    :pswitch_1
    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljg/c;->I0()V

    return-void

    :pswitch_2
    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljg/c;->I0()V

    return-void

    :pswitch_3
    sget-object p1, LCb/o;->b1:Ljava/lang/String;

    invoke-virtual {p0}, Ljg/c;->I0()V

    const-string p0, "032"

    const-string p1, "1321"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
