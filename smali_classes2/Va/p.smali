.class public final synthetic LVa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;

.field public final synthetic o:Llf/a;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LI3/o;Llf/a;II)V
    .locals 0

    iput p4, p0, LVa/p;->m:I

    iput-object p1, p0, LVa/p;->n:LI3/o;

    iput-object p2, p0, LVa/p;->o:Llf/a;

    iput p3, p0, LVa/p;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 8

    iget v0, p0, LVa/p;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/p;->n:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LVa/p;->o:Llf/a;

    const/4 v3, 0x1

    iget v5, p0, LVa/p;->p:I

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LVa/p;->n:LI3/o;

    iget-object v0, v0, LI3/o;->n:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LA2/b;

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v2, p0, LVa/p;->o:Llf/a;

    const/4 v3, 0x1

    iget v5, p0, LVa/p;->p:I

    const-string v6, ""

    invoke-virtual/range {v1 .. v7}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
