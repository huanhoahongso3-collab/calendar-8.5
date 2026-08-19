.class public final synthetic LDc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/C;


# direct methods
.method public synthetic constructor <init>(LDc/C;I)V
    .locals 0

    iput p2, p0, LDc/B;->m:I

    iput-object p1, p0, LDc/B;->n:LDc/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LDc/B;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LDc/B;->n:LDc/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object p0, p0, LDc/B;->n:LDc/C;

    iput-object p1, p0, LDc/C;->h:Ljava/lang/Object;

    iget-object p1, p0, LDc/C;->f:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/C;->i()V

    return-void

    :pswitch_1
    iget-object p0, p0, LDc/B;->n:LDc/C;

    iput-object p1, p0, LDc/C;->g:Ljava/lang/Object;

    iget-object p1, p0, LDc/C;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, LDc/C;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
