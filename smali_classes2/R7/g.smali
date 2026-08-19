.class public final synthetic LR7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LR7/a;

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(LR7/a;JJJI)V
    .locals 0

    iput p8, p0, LR7/g;->m:I

    iput-object p1, p0, LR7/g;->n:LR7/a;

    iput-wide p2, p0, LR7/g;->o:J

    iput-wide p4, p0, LR7/g;->p:J

    iput-wide p6, p0, LR7/g;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LR7/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/g;->n:LR7/a;

    move-object v1, v0

    check-cast v1, LR7/j;

    iget-wide v4, p0, LR7/g;->p:J

    iget-wide v6, p0, LR7/g;->q:J

    iget-wide v2, p0, LR7/g;->o:J

    invoke-virtual/range {v1 .. v7}, LR7/j;->L(JJJ)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LR7/g;->n:LR7/a;

    check-cast v0, LR7/j;

    new-instance v1, Lt7/a;

    iget-object v0, v0, LR7/j;->o:Landroid/content/Context;

    invoke-direct {v1, v0}, Lt7/a;-><init>(Landroid/content/Context;)V

    iget-wide v2, p0, LR7/g;->o:J

    iget-wide v4, p0, LR7/g;->p:J

    iget-wide v6, p0, LR7/g;->q:J

    invoke-virtual/range {v1 .. v7}, Lt7/a;->C(JJJ)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LR7/g;->n:LR7/a;

    move-object v1, v0

    check-cast v1, LR7/j;

    iget-wide v4, p0, LR7/g;->p:J

    iget-wide v6, p0, LR7/g;->q:J

    iget-wide v2, p0, LR7/g;->o:J

    invoke-virtual/range {v1 .. v7}, LR7/j;->K(JJJ)LFg/m;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LR7/g;->n:LR7/a;

    move-object v1, v0

    check-cast v1, LR7/j;

    iget-wide v4, p0, LR7/g;->p:J

    iget-wide v6, p0, LR7/g;->q:J

    iget-wide v2, p0, LR7/g;->o:J

    invoke-virtual/range {v1 .. v7}, LR7/j;->K(JJJ)LFg/m;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
