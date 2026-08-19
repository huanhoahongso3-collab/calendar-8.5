.class public final synthetic LP6/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk5/h;


# direct methods
.method public synthetic constructor <init>(Lk5/h;I)V
    .locals 0

    iput p2, p0, LP6/e0;->a:I

    iput-object p1, p0, LP6/e0;->b:Lk5/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP6/e0;->a:I

    check-cast p1, Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LP6/e0;->b:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lwc/u;

    new-instance v0, LKb/k;

    invoke-direct {v0, p1}, LKb/k;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LP6/e0;->b:Lk5/h;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lwc/u;

    new-instance v0, LKb/f;

    invoke-direct {v0, p1}, LKb/f;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lwc/u;->m(LMk/H;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
