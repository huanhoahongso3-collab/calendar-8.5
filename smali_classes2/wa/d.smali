.class public final Lwa/d;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public n:Lph/a;

.field public final o:Landroid/app/Activity;

.field public final p:Lua/h;

.field public final q:Lua/h;

.field public final r:Lrg/o;

.field public final s:Z

.field public final t:Lrh/r;

.field public u:Lva/c;

.field public v:F

.field public final w:Landroid/view/View;

.field public final x:Lua/q;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;Lrh/r;Lua/h;Lua/h;Lrg/o;Lua/q;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwa/d;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lwa/d;->o:Landroid/app/Activity;

    iput-object p2, p0, Lwa/d;->t:Lrh/r;

    iput-object p3, p0, Lwa/d;->p:Lua/h;

    iput-object p4, p0, Lwa/d;->q:Lua/h;

    iput-object p5, p0, Lwa/d;->r:Lrg/o;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lwa/d;->s:Z

    iput-object p6, p0, Lwa/d;->x:Lua/q;

    iput-object p7, p0, Lwa/d;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    const-string v0, "handleStickerClicked "

    const-string v1, "StickerGridAdapter"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwa/d;->m:Ljava/util/ArrayList;

    if-ltz p1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBe/s;

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    invoke-virtual {p1}, LBe/s;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    iput p2, p1, LBe/s;->s:I

    if-ltz p2, :cond_1

    iget-object v0, p1, LBe/s;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    iput p2, p1, LBe/s;->s:I

    :cond_2
    invoke-virtual {p1}, LBe/s;->f()V

    goto :goto_0

    :cond_3
    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, LBe/s;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, LBe/s;->b()Z

    move-result p2

    if-nez p2, :cond_4

    iget p2, p1, LBe/s;->s:I

    if-nez p2, :cond_4

    invoke-virtual {p1}, LBe/s;->f()V

    :cond_4
    :goto_0
    iget-object p1, p1, LBe/s;->m:Ljava/lang/String;

    iget-object p2, p0, Lwa/d;->p:Lua/h;

    iget-object p2, p2, Lua/h;->n:Lua/o;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lua/o;->C0(Ljava/lang/String;Z)V

    iget-object p1, p0, Lwa/d;->u:Lva/c;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lwa/d;->u:Lva/c;

    iget-object p0, p0, Lwa/d;->x:Lua/q;

    if-eqz p0, :cond_5

    iput-boolean v0, p0, Lua/q;->a:Z

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "wrong positionposition = "

    const-string p2, "mStickerItemList.size() = "

    invoke-static {p1, p0, p2}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lwa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, Lwa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/s;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lv9/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lv9/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lwa/a;

    iget-object p1, p0, Lwa/d;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LBe/s;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v2, p0, Lwa/d;->x:Lua/q;

    if-eqz v2, :cond_1

    iput-boolean p1, v2, Lua/q;->a:Z

    :cond_1
    instance-of v2, v0, Lwa/b;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lwa/b;

    invoke-virtual {v1}, LBe/s;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v4, Lwa/c;

    invoke-direct {v4, p0, v2, p2}, Lwa/c;-><init>(Lwa/d;Lwa/b;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v3, LK2/a;

    const/16 v4, 0x14

    invoke-direct {v3, p0, v4}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    iget-object v2, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v3, LTf/d;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p2, v4}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lwa/d;->q:Lua/h;

    iget-object v2, v2, Lua/h;->n:Lua/o;

    iget-object v2, v2, Lua/o;->u0:[Ljava/lang/String;

    const/4 v3, 0x2

    new-array v4, v3, [I

    aput v3, v4, p1

    const/4 v5, 0x0

    aput v3, v4, v5

    const-class v6, Ljava/lang/String;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Ljava/lang/String;

    move v6, v5

    :goto_1
    if-ge v6, v3, :cond_4

    aget-object v7, v2, v6

    invoke-static {v7}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    aget-object v7, v2, v6

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    aget-object v2, v4, v5

    aget-object v2, v2, v5

    aget-object v3, v4, p1

    aget-object v3, v3, v5

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LBe/s;->m:Ljava/lang/String;

    aget-object v4, v2, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, LBe/s;->m:Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move p1, v5

    :cond_6
    :goto_2
    iget-object v2, p0, Lwa/d;->n:Lph/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lwa/a;->c(LBe/s;Lph/a;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lwa/d;->n:Lph/a;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean p0, p0, Lwa/d;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lwa/a;->b(LBe/s;Lph/a;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 1

    iget-object p0, p0, Lwa/d;->t:Lrh/r;

    if-nez p2, :cond_0

    new-instance p2, Lwa/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lwa/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrh/r;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1, p0}, Lwa/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrh/r;)V

    return-object p2
.end method
