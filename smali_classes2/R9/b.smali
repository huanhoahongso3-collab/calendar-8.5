.class public final LR9/b;
.super LI9/D;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/view/ContextMenu;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, LR9/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, LI9/D;->m:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LI9/D;->n:Ljava/lang/Object;

    return-void
.end method

.method private final F(LQb/a;[I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final z(LQb/a;[I)V
    .locals 5

    iget v0, p0, LR9/b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, LQb/a;->l:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, LI9/D;->d(Landroid/view/ContextMenu;Landroid/view/View;LQb/a;[I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f1302e5

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, LR9/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1, p2}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_5

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, LQb/a;->k:Z

    if-eqz v1, :cond_3

    invoke-static {v0, p0, p1, p2}, LI9/D;->d(Landroid/view/ContextMenu;Landroid/view/View;LQb/a;[I)V

    :cond_3
    iget-boolean v1, p1, LQb/a;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f1302e5

    invoke-interface {v0, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, LR9/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1, p2}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x7f130a25

    invoke-interface {v0, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    new-instance v3, LR9/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1, p2}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-boolean v1, p1, LQb/a;->l:Z

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f130369

    invoke-interface {v0, v2, p0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, LR9/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1, p2}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_5
    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LI9/D;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ContextMenu;

    iget-object p0, p0, LI9/D;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_7

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p1, LQb/a;->q:Z

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    const v1, 0x7f1302e5

    const/4 v2, 0x0

    invoke-interface {v0, v2, p0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v0, LR9/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, LR9/a;-><init>(ILQb/a;[I)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
