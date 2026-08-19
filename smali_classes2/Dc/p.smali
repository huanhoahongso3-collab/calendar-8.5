.class public final synthetic LDc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJb/h;


# direct methods
.method public synthetic constructor <init>(LJb/h;I)V
    .locals 0

    iput p2, p0, LDc/p;->a:I

    iput-object p1, p0, LDc/p;->b:LJb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDc/p;->a:I

    iget-object p0, p0, LDc/p;->b:LJb/h;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LP6/H;

    invoke-virtual {p1, p0}, LP6/H;->a(LJb/h;)V

    return-void

    :pswitch_1
    check-cast p1, LP6/H;

    invoke-virtual {p1, p0}, LP6/H;->a(LJb/h;)V

    return-void

    :pswitch_2
    check-cast p1, LP6/H;

    invoke-virtual {p1, p0}, LP6/H;->a(LJb/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
