.class public final synthetic LS7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS7/r;

.field public final synthetic o:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LS7/r;Lkf/h;I)V
    .locals 0

    iput p3, p0, LS7/l;->m:I

    iput-object p1, p0, LS7/l;->n:LS7/r;

    iput-object p2, p0, LS7/l;->o:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LS7/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS7/l;->n:LS7/r;

    iget-object v1, v0, LS7/r;->n:LS7/G;

    new-instance v2, LS7/h;

    const/4 v3, 0x1

    iget-object p0, p0, LS7/l;->o:Lkf/h;

    invoke-direct {v2, v0, p0, v3}, LS7/h;-><init>(Ljf/a;Lkf/h;I)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LS7/l;->n:LS7/r;

    iget-object v1, v0, LS7/r;->m:Landroid/content/Context;

    invoke-static {v1}, LBf/j;->y(Landroid/content/Context;)Z

    move-result v2

    iget-object p0, p0, LS7/l;->o:Lkf/h;

    if-eqz v2, :cond_1

    invoke-static {v1}, LQf/j;->h0(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LS7/m;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS7/m;-><init>(LS7/r;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LBb/e;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "GroupCalendarDataModelImpl"

    const-string v1, "Group calendar is not supported or do not have samsung account. return."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
