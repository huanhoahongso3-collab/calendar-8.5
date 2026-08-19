.class public final synthetic LP6/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/b0;

.field public final synthetic o:Landroid/content/Intent;

.field public final synthetic p:Lgf/a;


# direct methods
.method public synthetic constructor <init>(LO9/b0;Landroid/content/Intent;Lgf/a;I)V
    .locals 0

    iput p4, p0, LP6/H0;->m:I

    iput-object p1, p0, LP6/H0;->n:LO9/b0;

    iput-object p2, p0, LP6/H0;->o:Landroid/content/Intent;

    iput-object p3, p0, LP6/H0;->p:Lgf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LP6/H0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/H0;->n:LO9/b0;

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    const-string v1, "group_id"

    iget-object v2, p0, LP6/H0;->o:Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, LP6/H0;->p:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEb/w;

    invoke-direct {v2, v1, p0}, LEb/w;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/H0;->n:LO9/b0;

    iget-object v0, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v0, LP6/l;

    const-string v1, "from_tips"

    const/4 v2, 0x0

    iget-object v3, p0, LP6/H0;->o:Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object p0, p0, LP6/H0;->p:Lgf/a;

    iget p0, p0, Lgf/a;->m:I

    invoke-virtual {v0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/v;

    invoke-direct {v2, p0, v1}, LAa/v;-><init>(IZ)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "key_launch_invitation_list"

    invoke-virtual {v3, p0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
