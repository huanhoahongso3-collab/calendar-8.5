.class public final synthetic LR7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:J

.field public final synthetic o:LR7/a;


# direct methods
.method public synthetic constructor <init>(LR7/a;JI)V
    .locals 0

    iput p4, p0, LR7/h;->m:I

    iput-object p1, p0, LR7/h;->o:LR7/a;

    iput-wide p2, p0, LR7/h;->n:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LR7/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LR7/h;->o:LR7/a;

    move-object v1, v0

    check-cast v1, LR7/j;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-wide v2, p0, LR7/h;->n:J

    invoke-virtual/range {v1 .. v7}, LR7/j;->L(JJJ)LFg/m;

    move-result-object p0

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LR7/h;->o:LR7/a;

    move-object v1, v0

    check-cast v1, LR7/j;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    iget-wide v2, p0, LR7/h;->n:J

    invoke-virtual/range {v1 .. v7}, LR7/j;->K(JJJ)LFg/m;

    move-result-object p0

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
