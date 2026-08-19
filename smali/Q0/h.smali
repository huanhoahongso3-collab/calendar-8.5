.class public final LQ0/h;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQ0/p;


# direct methods
.method public synthetic constructor <init>(LQ0/p;I)V
    .locals 0

    iput p2, p0, LQ0/h;->m:I

    iput-object p1, p0, LQ0/h;->n:LQ0/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQ0/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    iget-object v0, p0, LQ0/p;->I:Landroid/view/View;

    invoke-virtual {p0}, LQ0/p;->getUpdateBlock()LGk/j;

    move-result-object p0

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    iget-object v0, p0, LQ0/p;->I:Landroid/view/View;

    invoke-virtual {p0}, LQ0/p;->getResetBlock()LGk/j;

    move-result-object p0

    invoke-interface {p0, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    iget-object v0, p0, LQ0/p;->I:Landroid/view/View;

    invoke-virtual {p0}, LQ0/p;->getReleaseBlock()LGk/j;

    move-result-object v1

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LQ0/p;->f(LQ0/p;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    iget-object p0, p0, LQ0/p;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    iget-boolean v0, p0, LQ0/i;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQ0/i;->a(LQ0/p;)Ly0/d0;

    move-result-object v0

    sget-object v1, LQ0/b;->n:LQ0/b;

    invoke-virtual {p0}, LQ0/i;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ly0/d0;->a(Ly0/c0;LGk/j;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LQ0/h;->n:LQ0/p;

    invoke-virtual {p0}, LQ0/i;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->x()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
