.class public final Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/recyclerview/widget/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/n0;I)V
    .locals 0

    iput p2, p0, Landroidx/recyclerview/widget/m0;->m:I

    iput-object p1, p0, Landroidx/recyclerview/widget/m0;->n:Landroidx/recyclerview/widget/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/m0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/recyclerview/widget/m0;->n:Landroidx/recyclerview/widget/n0;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/n0;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/n0;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/n0;->H:Z

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/m0;->n:Landroidx/recyclerview/widget/n0;

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$5900(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/n0;->E:Landroid/text/StaticLayout;

    iput-object v0, p0, Landroidx/recyclerview/widget/n0;->F:Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
