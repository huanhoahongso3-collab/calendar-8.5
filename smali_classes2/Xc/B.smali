.class public final synthetic LXc/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/C;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LXc/C;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LXc/B;->m:I

    iput-object p1, p0, LXc/B;->n:LXc/C;

    iput-object p2, p0, LXc/B;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 5

    iget v0, p0, LXc/B;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LXc/B;->n:LXc/C;

    iget-object v1, v0, LXc/C;->p:LVa/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LVa/j;->g()V

    :cond_0
    iget-object v1, v0, LXc/C;->p:LVa/j;

    if-eqz v1, :cond_1

    new-instance v2, LVa/f;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LVa/f;-><init>(LVa/j;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LR7/f;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p1, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    :cond_1
    iget-object p1, v0, LXc/C;->p:LVa/j;

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    iget-object p0, p0, LXc/B;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, LVa/j;->a(ILjava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, LXc/B;->n:LXc/C;

    iget-object v0, v0, LXc/C;->n:LVa/l;

    if-eqz v0, :cond_3

    iget-object v1, v0, LVa/l;->m:Landroid/content/Context;

    iget v2, v0, LVa/l;->n:I

    new-instance v3, LA2/b;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, LA2/b;-><init>(Landroid/content/Context;II)V

    new-instance v1, LBc/e;

    const/16 v2, 0x1a

    iget-object p0, p0, LXc/B;->o:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p0, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LXa/p;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LXa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
