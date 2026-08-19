.class public final synthetic LP6/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;I)V
    .locals 0

    iput p2, p0, LP6/G;->a:I

    iput-object p1, p0, LP6/G;->b:LP6/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;Z)V
    .locals 3

    iget v0, p0, LP6/G;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/G;->b:LP6/Q;

    invoke-virtual {p0, p1, p2}, LP6/Q;->j(LJb/c;Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/G;->b:LP6/Q;

    iget-object v0, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast v0, LP6/l;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->g()Lgf/a;

    move-result-object p0

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE9/E;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1, p0, v2}, LE9/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
