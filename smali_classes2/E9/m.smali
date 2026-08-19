.class public final synthetic LE9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LE9/m;->m:I

    iput-object p2, p0, LE9/m;->n:Ljava/lang/Object;

    iput-object p3, p0, LE9/m;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    iget p3, p0, LE9/m;->m:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, LE9/m;->n:Ljava/lang/Object;

    check-cast p3, Landroid/view/MotionEvent;

    iget-object p0, p0, LE9/m;->o:Ljava/lang/Object;

    check-cast p0, LQb/a;

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p3

    float-to-int p3, p3

    filled-new-array {v0, v1, v2, p3}, [I

    move-result-object p3

    iget v0, p0, LQb/a;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, LR9/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LR9/b;-><init>(Landroid/view/ContextMenu;Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    new-instance v0, LR9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LR9/b;-><init>(Landroid/view/ContextMenu;Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    new-instance v0, LR9/b;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, LR9/b;-><init>(Landroid/view/ContextMenu;Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    new-instance v0, LR9/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LR9/b;-><init>(Landroid/view/ContextMenu;Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v0, p0, p3}, LI9/D;->z(LQb/a;[I)V

    return-void

    :pswitch_0
    iget-object p3, p0, LE9/m;->n:Ljava/lang/Object;

    move-object v1, p3

    check-cast v1, LE9/s;

    iget-object p0, p0, LE9/m;->o:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, LE9/g;

    iget-boolean p0, v1, LE9/s;->y:Z

    const-string p3, "EventListAdapter"

    if-eqz p0, :cond_3

    const-string p0, "Context menu is not showing because new item is animating"

    invoke-static {p3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LE9/g;->j()Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Context menu is not supported."

    invoke-static {p3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, v1, LE9/s;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, LAa/j;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, LAa/j;-><init>(I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p3, LE9/n;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0}, LE9/n;-><init>(LE9/s;I)V

    invoke-virtual {p0, p3}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE9/o;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LE9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
