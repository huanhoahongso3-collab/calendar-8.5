.class public final synthetic LP6/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LO9/b0;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LO9/b0;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, LP6/F0;->m:I

    iput-object p1, p0, LP6/F0;->n:LO9/b0;

    iput-object p2, p0, LP6/F0;->o:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LP6/F0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP6/F0;->n:LO9/b0;

    iget-object v1, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v1, LP6/l;

    iget-object v0, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v0, v0, LHb/j;->p:LEh/a;

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/f;

    const/4 v3, 0x0

    iget-object p0, p0, LP6/F0;->o:Ljava/util/ArrayList;

    invoke-direct {v2, v0, p0, v3}, LP6/f;-><init>(LEh/a;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LP6/F0;->n:LO9/b0;

    iget-object v1, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v1, LP6/l;

    iget-object v0, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v0, v0, LHb/j;->p:LEh/a;

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/f;

    const/4 v3, 0x2

    iget-object p0, p0, LP6/F0;->o:Ljava/util/ArrayList;

    invoke-direct {v2, v0, p0, v3}, LP6/f;-><init>(LEh/a;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP6/F0;->n:LO9/b0;

    iget-object v1, v0, LO9/b0;->e:Ljava/lang/Object;

    check-cast v1, LP6/l;

    iget-object v0, v0, LO9/b0;->f:Ljava/lang/Object;

    check-cast v0, LHb/j;

    iget-object v0, v0, LHb/j;->p:LEh/a;

    invoke-virtual {v1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/f;

    const/4 v3, 0x1

    iget-object p0, p0, LP6/F0;->o:Ljava/util/ArrayList;

    invoke-direct {v2, v0, p0, v3}, LP6/f;-><init>(LEh/a;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
