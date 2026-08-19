.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZIII)V
    .locals 0

    iput p5, p0, Landroidx/core/widget/e;->m:I

    iput-object p1, p0, Landroidx/core/widget/e;->q:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Landroidx/core/widget/e;->n:Z

    iput p3, p0, Landroidx/core/widget/e;->o:I

    iput p4, p0, Landroidx/core/widget/e;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/core/widget/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/core/widget/e;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/core/widget/e;->o:I

    iget v2, p0, Landroidx/core/widget/e;->p:I

    iget-boolean p0, p0, Landroidx/core/widget/e;->n:Z

    invoke-static {v0, v1, v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;IIZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/e;->q:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget v1, p0, Landroidx/core/widget/e;->o:I

    iget v2, p0, Landroidx/core/widget/e;->p:I

    iget-boolean p0, p0, Landroidx/core/widget/e;->n:Z

    invoke-static {v0, p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
