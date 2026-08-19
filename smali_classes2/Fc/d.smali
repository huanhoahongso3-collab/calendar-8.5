.class public final synthetic LFc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, LFc/d;->m:I

    iput-object p1, p0, LFc/d;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LFc/d;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LFc/d;->n:LFc/i;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LFc/i;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LFc/j;->b(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LFc/d;->n:LFc/i;

    invoke-virtual {p0, p1}, LFc/i;->a(Ljava/lang/Object;)V

    iget-object p0, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast p0, LFc/j;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LFc/j;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
