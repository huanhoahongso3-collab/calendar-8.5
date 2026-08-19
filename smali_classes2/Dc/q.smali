.class public final synthetic LDc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQb/a;


# direct methods
.method public synthetic constructor <init>(LQb/a;I)V
    .locals 0

    iput p2, p0, LDc/q;->a:I

    iput-object p1, p0, LDc/q;->b:LQb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDc/q;->a:I

    iget-object p0, p0, LDc/q;->b:LQb/a;

    check-cast p1, LP6/K;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, LP6/K;->a(LQb/a;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, LP6/K;->a(LQb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
