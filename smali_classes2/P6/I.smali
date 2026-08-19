.class public final synthetic LP6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/I;->a:I

    iput-object p1, p0, LP6/I;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 3

    iget v0, p0, LP6/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/I;->b:LP6/Q;

    invoke-virtual {p0, p1}, LP6/Q;->h(LJb/c;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/I;->b:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p0}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
