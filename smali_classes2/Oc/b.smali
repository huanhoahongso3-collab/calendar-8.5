.class public final synthetic LOc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LOc/d;

.field public final synthetic o:Llf/a;


# direct methods
.method public synthetic constructor <init>(LOc/d;Llf/a;I)V
    .locals 0

    iput p3, p0, LOc/b;->m:I

    iput-object p1, p0, LOc/b;->n:LOc/d;

    iput-object p2, p0, LOc/b;->o:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LOc/b;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LOc/b;->n:LOc/d;

    iput-object p1, v0, LOc/d;->i:Ljava/util/List;

    iget-object v1, v0, LOc/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LOc/d;->e()V

    iget-object p0, p0, LOc/b;->o:Llf/a;

    invoke-virtual {v0, p1, p0}, LOc/d;->c(Ljava/util/List;Llf/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LOc/b;->n:LOc/d;

    iput-object p1, v0, LOc/d;->i:Ljava/util/List;

    iget-object v1, v0, LOc/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, LOc/d;->e()V

    iget-object p0, p0, LOc/b;->o:Llf/a;

    invoke-virtual {v0, p1, p0}, LOc/d;->c(Ljava/util/List;Llf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
