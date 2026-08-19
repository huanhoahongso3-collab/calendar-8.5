.class public final synthetic LPa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPa/u;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LPa/u;II)V
    .locals 0

    iput p3, p0, LPa/n;->a:I

    iput-object p1, p0, LPa/n;->b:LPa/u;

    iput p2, p0, LPa/n;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LPa/n;->a:I

    iget v1, p0, LPa/n;->c:I

    iget-object p0, p0, LPa/n;->b:LPa/u;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Luc/b;

    iget-object p0, p0, LPa/u;->p:LPa/i;

    invoke-virtual {p0, v1}, LPa/i;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Luc/b;-><init>(Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget v0, LPa/u;->P:I

    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ldc/a;-><init>()V

    iget-object v2, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v2, v1}, LPa/i;->getItemViewType(I)I

    move-result v2

    iget-object v3, p0, LPa/u;->p:LPa/i;

    invoke-virtual {v3, v1}, LPa/i;->getItemId(I)J

    move-result-wide v5

    iget-object v3, p0, LPa/u;->p:LPa/i;

    iget-object v3, v3, LPa/i;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQa/d;

    invoke-interface {v3}, LQa/d;->b()J

    move-result-wide v10

    iget-object p0, p0, LPa/u;->p:LPa/i;

    iget-object p0, p0, LPa/i;->q:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQa/d;

    invoke-interface {p0}, LQa/d;->e()J

    move-result-wide v12

    const/4 p0, 0x3

    if-eq v2, p0, :cond_0

    const/4 p0, 0x2

    if-ne v2, p0, :cond_1

    :cond_0
    new-instance v4, Ldc/a;

    const/4 v9, 0x0

    move-wide v7, v5

    invoke-direct/range {v4 .. v13}, Ldc/a;-><init>(JJZJJ)V

    move-object v0, v4

    :cond_1
    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
