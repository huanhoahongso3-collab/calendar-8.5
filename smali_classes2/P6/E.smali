.class public final synthetic LP6/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/E;->a:I

    iput-object p1, p0, LP6/E;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/a;)V
    .locals 1

    iget v0, p0, LP6/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, LJb/a;->b:LFb/b;

    iput-object v0, p1, LJb/a;->b:LFb/b;

    iget-object p0, p0, LP6/E;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->f(LJb/a;)V

    return-void

    :pswitch_0
    iget-object v0, p1, LJb/a;->b:LFb/b;

    iput-object v0, p1, LJb/a;->b:LFb/b;

    iget-object p0, p0, LP6/E;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->f(LJb/a;)V

    return-void

    :pswitch_1
    iget-object v0, p1, LJb/a;->b:LFb/b;

    iput-object v0, p1, LJb/a;->b:LFb/b;

    iget-object p0, p0, LP6/E;->b:LP6/Q;

    iget-object p0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0, p1}, LP6/l;->f(LJb/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
