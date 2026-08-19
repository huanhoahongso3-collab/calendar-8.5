.class public final synthetic Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmc/h;


# direct methods
.method public synthetic constructor <init>(Lmc/h;I)V
    .locals 0

    iput p2, p0, Lmc/e;->m:I

    iput-object p1, p0, Lmc/e;->n:Lmc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lmc/e;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luc/a;

    iget-object p0, p0, Lmc/e;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    iget v1, p1, Luc/a;->a:I

    iget-boolean p1, p1, Luc/a;->b:Z

    check-cast v0, Lm9/J;

    iget-object v2, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v2, v1}, Lm9/p;->g(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p1}, Lm9/p;->z(JZ)V

    iget-object p1, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->x()V

    invoke-virtual {p0}, Lmc/h;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    const/4 p1, 0x0

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->x(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Luc/b;

    iget-object p0, p0, Lmc/e;->n:Lmc/h;

    iget-object v0, p0, Lmc/h;->c:Lmc/i;

    iget-object v1, p1, Luc/b;->a:Ljava/util/List;

    iget-object p1, p1, Luc/b;->b:Ljava/lang/Boolean;

    check-cast v0, Lm9/J;

    iget-object v2, v0, Lm9/J;->q:Lm9/p;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v2, v3, v4, p1}, Lm9/p;->z(JZ)V

    iget-object p1, v0, Lm9/J;->q:Lm9/p;

    invoke-virtual {p1}, Lm9/p;->x()V

    invoke-virtual {p0}, Lmc/h;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    const/4 p1, 0x0

    check-cast p0, Lm9/J;

    invoke-virtual {p0, p1}, Lm9/J;->x(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget v0, p0, Lmc/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmc/e;->n:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->R()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iget-object p0, p0, Lmc/e;->n:Lmc/h;

    iput-boolean v0, p0, Lmc/h;->y:Z

    invoke-virtual {p0}, Lmc/h;->S()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lmc/e;->n:Lmc/h;

    invoke-virtual {p0}, Lmc/h;->R()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
