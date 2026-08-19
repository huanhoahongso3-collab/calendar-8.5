.class public final synthetic LE9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:LE9/s;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(LE9/s;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/p;->m:LE9/s;

    iput-object p2, p0, LE9/p;->n:Ljava/util/ArrayList;

    iput p3, p0, LE9/p;->o:I

    iput p4, p0, LE9/p;->p:I

    iput p5, p0, LE9/p;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LE9/p;->m:LE9/s;

    iget-boolean v1, v0, LE9/s;->y:Z

    const-string v2, "EventListAdapter"

    if-nez v1, :cond_0

    const-string p0, "New item animation is canceled"

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Run new item animation"

    invoke-static {v2, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LE9/p;->n:Ljava/util/ArrayList;

    iput-object v1, v0, LE9/s;->m:Ljava/util/List;

    iget v1, p0, LE9/p;->o:I

    iget v2, p0, LE9/p;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_1

    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/h0;->notifyItemRangeInserted(II)V

    if-nez v2, :cond_2

    iget-object v1, v0, LE9/s;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/h0;->notifyItemRangeRemoved(II)V

    :cond_2
    :goto_0
    iget p0, p0, LE9/p;->q:I

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_3
    iput-boolean v3, v0, LE9/s;->y:Z

    return-void
.end method
