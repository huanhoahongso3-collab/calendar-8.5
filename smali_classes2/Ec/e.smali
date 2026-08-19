.class public final synthetic LEc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:LDb/m;


# direct methods
.method public synthetic constructor <init>(LI3/j;LDb/m;I)V
    .locals 0

    iput p3, p0, LEc/e;->m:I

    iput-object p1, p0, LEc/e;->n:LI3/j;

    iput-object p2, p0, LEc/e;->o:LDb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LEc/e;->m:I

    check-cast p1, Ljava/util/ArrayList;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEc/e;->n:LI3/j;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LEc/c;

    iget-object p0, p0, LEc/e;->o:LDb/m;

    invoke-interface {v1, p0, p1}, LEc/c;->A(LDb/m;Ljava/util/ArrayList;)Lkf/g;

    move-result-object p0

    new-instance p1, LEc/f;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LEc/e;->n:LI3/j;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LEc/c;

    iget-object p0, p0, LEc/e;->o:LDb/m;

    invoke-interface {v1, p0, p1}, LEc/c;->z(LDb/m;Ljava/util/ArrayList;)Lkf/g;

    move-result-object p0

    new-instance p1, LEc/f;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    iget-object v0, p0, LEc/e;->n:LI3/j;

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, LEc/c;

    iget-object p0, p0, LEc/e;->o:LDb/m;

    invoke-interface {v1, p0, p1}, LEc/c;->g(LDb/m;Ljava/util/ArrayList;)Lkf/g;

    move-result-object p0

    new-instance p1, LEc/f;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LEc/f;-><init>(LI3/j;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
