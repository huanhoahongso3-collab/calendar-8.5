.class public final synthetic LAa/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIb/b;


# direct methods
.method public synthetic constructor <init>(LIb/b;I)V
    .locals 0

    iput p2, p0, LAa/t;->a:I

    iput-object p1, p0, LAa/t;->b:LIb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LAa/t;->a:I

    iget-object p0, p0, LAa/t;->b:LIb/b;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lvc/c;

    invoke-virtual {p1, p0}, Lvc/c;->a(LIb/b;)V

    return-void

    :pswitch_2
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Lkf/h;

    sget v0, LAa/G;->G:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
