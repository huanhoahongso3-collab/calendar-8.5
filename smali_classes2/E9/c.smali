.class public final LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lgf/a;

.field public final b:Lgf/b;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, LE9/c;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;I)V
    .locals 0

    iput p6, p0, LE9/c;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/ref/WeakReference;

    invoke-direct {p6, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p6, p0, LE9/c;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/c;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LE9/c;->e:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LE9/c;->a:Lgf/a;

    iput-object p5, p0, LE9/c;->b:Lgf/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;ILE9/y;)V
    .locals 8

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f13036a

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, LE9/a;

    move-object v2, p0

    move-object v7, p1

    move-object v4, p2

    move-object v3, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, LE9/a;-><init>(LE9/c;LE9/g;Landroid/view/View;LE9/y;ILandroid/view/ContextMenu;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public final b(ILE9/y;)V
    .locals 10

    iget v0, p0, LE9/c;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE9/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE9/g;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LE9/g;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LE9/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ContextMenu;

    iget-object v0, p0, LE9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-eqz v5, :cond_3

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LE9/g;->a()LFg/c;

    move-result-object v0

    iget-boolean v0, v0, LFg/c;->Z:Z

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f13023b

    const/4 v8, 0x0

    invoke-interface {v5, v8, v0, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    new-instance v0, LE9/k;

    const/4 v6, 0x3

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LE9/k;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    move-object v1, v5

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v5, 0x7f1302e5

    invoke-interface {v1, v8, v0, v8, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v5, LE9/c0;

    invoke-direct {v5, v2, p2, p1, v1}, LE9/c0;-><init>(LE9/g;LE9/y;ILandroid/view/ContextMenu;)V

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object v0, p0

    move-object v5, p2

    move-object v3, v2

    move-object v2, v7

    goto :goto_0

    :cond_2
    move-object v1, v5

    move-object v0, p0

    move v4, p1

    move-object v3, v2

    move-object v2, v7

    move-object v5, p2

    :goto_0
    invoke-virtual/range {v0 .. v5}, LE9/c;->a(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;ILE9/y;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LE9/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LE9/g;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, LE9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v5, LE9/i;

    invoke-direct {v5, p0, v0, p1, p2}, LE9/i;-><init>(LE9/c;LE9/g;ILE9/y;)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, LE9/c;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LE9/g;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LE9/g;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v0, p0, LE9/c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ContextMenu;

    iget-object v0, p0, LE9/c;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    if-eqz v5, :cond_a

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v6, 0x7f13023b

    const/4 v8, 0x0

    invoke-interface {v5, v8, v0, v8, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v0, LE9/b;

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LE9/b;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move-object v0, v2

    check-cast v0, LE9/d;

    invoke-virtual {v0}, LE9/d;->m()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f130932

    invoke-interface {v5, v8, v0, v8, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v0, LE9/b;

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LE9/b;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :goto_3
    move-object v0, p0

    :goto_4
    move-object v3, v2

    move-object v1, v5

    move-object v2, v7

    move-object v5, p2

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1302e5

    invoke-interface {v5, v8, v0, v8, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v9

    new-instance v0, LE9/b;

    const/4 v6, 0x3

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LE9/b;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v9, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    iget-object v0, p0, LE9/c;->a:Lgf/a;

    sget-object v3, Lgf/a;->s:Lgf/a;

    if-ne v0, v3, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f1301e5

    invoke-interface {v5, v8, v0, v8, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v0, LE9/b;

    const/4 v6, 0x2

    move-object v1, p0

    move v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LE9/b;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    move-object v0, p0

    move v4, p1

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v5}, LE9/c;->a(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;ILE9/y;)V

    :cond_a
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
