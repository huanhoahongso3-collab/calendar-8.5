.class public final synthetic LR9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LQb/a;

.field public final synthetic o:[I


# direct methods
.method public synthetic constructor <init>(ILQb/a;[I)V
    .locals 0

    iput p1, p0, LR9/a;->m:I

    iput-object p2, p0, LR9/a;->n:LQb/a;

    iput-object p3, p0, LR9/a;->o:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, LR9/a;->m:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x4

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x5

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x3

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x2

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x6

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance v0, LT9/a;

    const/4 v1, 0x1

    iget-object v2, p0, LR9/a;->n:LQb/a;

    iget-object p0, p0, LR9/a;->o:[I

    invoke-direct {v0, v1, v2, p0}, LT9/a;-><init>(ILQb/a;[I)V

    invoke-virtual {p1, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
