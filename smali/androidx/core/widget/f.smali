.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZI)V
    .locals 0

    iput p5, p0, Landroidx/core/widget/f;->m:I

    iput-object p1, p0, Landroidx/core/widget/f;->q:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/f;->n:Z

    iput-boolean p3, p0, Landroidx/core/widget/f;->o:Z

    iput-boolean p4, p0, Landroidx/core/widget/f;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/f;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, Landroidx/core/widget/f;->o:Z

    iget-boolean v2, p0, Landroidx/core/widget/f;->p:Z

    iget-boolean p0, p0, Landroidx/core/widget/f;->n:Z

    invoke-static {v0, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/f;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, Landroidx/core/widget/f;->o:Z

    iget-boolean v2, p0, Landroidx/core/widget/f;->p:Z

    iget-boolean p0, p0, Landroidx/core/widget/f;->n:Z

    invoke-static {v0, p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
