.class public final synthetic LCb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCb/r;


# direct methods
.method public synthetic constructor <init>(LCb/r;I)V
    .locals 0

    iput p2, p0, LCb/q;->m:I

    iput-object p1, p0, LCb/q;->n:LCb/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LCb/q;->m:I

    iget-object p0, p0, LCb/q;->n:LCb/r;

    packed-switch p1, :pswitch_data_0

    sget-object p1, LCb/r;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Ljg/c;->I0()V

    return-void

    :pswitch_0
    sget-object p1, LCb/r;->X0:Ljava/lang/String;

    invoke-virtual {p0}, Ljg/c;->I0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
