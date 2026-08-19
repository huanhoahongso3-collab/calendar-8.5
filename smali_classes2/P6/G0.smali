.class public final synthetic LP6/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/b0;

.field public final synthetic o:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(LO9/b0;Landroid/content/Intent;I)V
    .locals 0

    iput p3, p0, LP6/G0;->m:I

    iput-object p1, p0, LP6/G0;->n:LO9/b0;

    iput-object p2, p0, LP6/G0;->o:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LP6/G0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/G0;->n:LO9/b0;

    iget-object p0, p0, LP6/G0;->o:Landroid/content/Intent;

    invoke-virtual {v0, p0}, LO9/b0;->j(Landroid/content/Intent;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/G0;->n:LO9/b0;

    iget-object p0, p0, LP6/G0;->o:Landroid/content/Intent;

    invoke-virtual {v0, p0}, LO9/b0;->g(Landroid/content/Intent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
