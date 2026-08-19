.class public final synthetic LEc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmj/a;


# direct methods
.method public synthetic constructor <init>(Lmj/a;I)V
    .locals 0

    iput p2, p0, LEc/a;->m:I

    iput-object p1, p0, LEc/a;->n:Lmj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LEc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEc/a;->n:Lmj/a;

    iget-object p0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast p0, LCb/j;

    invoke-interface {p0, p1}, LEc/b;->u(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LEc/a;->n:Lmj/a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, LEc/a;->m:I

    iget-object p0, p0, LEc/a;->n:Lmj/a;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lmj/a;->p:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, Lmj/a;->r:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lmj/a;->q:Ljava/lang/Object;

    return-void

    :pswitch_3
    iput-object p1, p0, Lmj/a;->o:Ljava/lang/Object;

    return-void

    :pswitch_4
    iput-object p1, p0, Lmj/a;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, LEc/a;->m:I

    iget-object p0, p0, LEc/a;->n:Lmj/a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmj/a;->s:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lmj/a;->r:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
