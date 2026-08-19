.class public final synthetic LBc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkf/h;


# direct methods
.method public synthetic constructor <init>(LI3/j;Ljava/lang/Object;Lkf/h;I)V
    .locals 0

    iput p4, p0, LBc/f;->m:I

    iput-object p1, p0, LBc/f;->n:LI3/j;

    iput-object p2, p0, LBc/f;->o:Ljava/lang/Object;

    iput-object p3, p0, LBc/f;->p:Lkf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LBc/f;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "attendeeItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/f;->n:LI3/j;

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Lji/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, LBc/f;->o:Ljava/lang/Object;

    check-cast v1, LFg/m;

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LBc/e;

    const/16 v3, 0xb

    invoke-direct {v2, v0, p1, v1, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBb/e;

    const/4 v1, 0x6

    iget-object p0, p0, LBc/f;->p:Lkf/h;

    invoke-direct {v0, p0, v1}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v1, LBb/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/f;->n:LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lji/e;

    if-eqz v1, :cond_1

    new-instance v2, LN7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, LN7/a;-><init>(Lji/e;Ljava/util/List;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LBc/f;

    const/4 v2, 0x2

    iget-object v3, p0, LBc/f;->o:Ljava/lang/Object;

    iget-object p0, p0, LBc/f;->p:Lkf/h;

    invoke-direct {v1, v0, v3, p0, v2}, LBc/f;-><init>(LI3/j;Ljava/lang/Object;Lkf/h;I)V

    new-instance v0, LBb/e;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_1
    return-void

    :pswitch_1
    const-string v0, "attendeeDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/f;->n:LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lji/e;

    if-eqz v1, :cond_2

    new-instance v2, LN7/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, LN7/a;-><init>(Lji/e;Ljava/util/List;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LBc/f;

    const/4 v2, 0x1

    iget-object v3, p0, LBc/f;->o:Ljava/lang/Object;

    iget-object p0, p0, LBc/f;->p:Lkf/h;

    invoke-direct {v1, v0, v3, p0, v2}, LBc/f;-><init>(LI3/j;Ljava/lang/Object;Lkf/h;I)V

    new-instance v0, LBb/e;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p1, v1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
