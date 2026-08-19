.class public abstract LGa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA8/c;

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA8/c;

    invoke-direct {v0}, LA8/c;-><init>()V

    iput-object v0, p0, LGa/a;->a:LA8/c;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LGa/a;->b:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGa/a;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, LGa/a;->e:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lxc/b;
.end method

.method public abstract b()Lxc/b;
.end method

.method public c(LA8/c;Lxc/b;)V
    .locals 9

    const-string p2, "AbstractDragSubPane"

    const-string v0, "onDropIn"

    invoke-static {p2, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LGa/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/j;

    iget v1, v0, LFa/j;->a:I

    const-string v2, "DragDropManager is cancelled"

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LFa/j;->b:Ljava/lang/Object;

    check-cast v1, LNa/j;

    iget-object v0, v0, LFa/j;->c:LGa/a;

    check-cast v0, LNa/p;

    iget-object v3, v1, LNa/j;->d:Ljava/lang/Object;

    check-cast v3, Lxc/h;

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v0, v0, LGa/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lxc/h;->d:Lxc/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCb/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1, v4}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_0
    const-string v0, "WeekAllDayViewDragAndDrop"

    invoke-static {v0, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lxc/h;->a()V

    iget-object v0, v1, LNa/j;->h:Ljava/lang/Object;

    check-cast v0, La4/c;

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, LNa/i;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-static {v4}, Lu9/c;->c(Landroid/graphics/Rect;)V

    move-object v5, p1

    goto :goto_3

    :pswitch_0
    iget-object v1, v0, LFa/j;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LA3/F;

    iget-object v0, v0, LFa/j;->c:LGa/a;

    move-object v7, v0

    check-cast v7, LFa/l;

    iget-object v0, v4, LA3/F;->o:Ljava/lang/Object;

    check-cast v0, Lxc/h;

    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v1, v7, LGa/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lxc/h;->d:Lxc/b;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LE9/o;

    const/4 v8, 0x2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, LE9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_2
    move-object v5, p1

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "DayViewDragManager"

    invoke-static {p1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxc/h;->a()V

    iget-object p1, v4, LA3/F;->u:Ljava/lang/Object;

    check-cast p1, LA3/b;

    iget-object p1, p1, LA3/b;->n:Ljava/lang/Object;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :goto_2
    invoke-static {v6}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :goto_3
    move-object p1, v5

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, LGa/a;->e:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract d(LA8/c;Lxc/b;)V
.end method

.method public final e(LA8/c;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOffset:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LA8/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbstractDragSubPane"

    invoke-static {v1, v0}, LXd/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LA8/c;->b:I

    iget-object p0, p0, LGa/a;->a:LA8/c;

    iput v0, p0, LA8/c;->b:I

    iget p1, p1, LA8/c;->c:I

    iput p1, p0, LA8/c;->c:I

    return-void
.end method
