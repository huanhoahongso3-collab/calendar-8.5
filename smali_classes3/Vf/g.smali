.class public final LVf/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:LVf/e;

.field public final o:LI3/m;

.field public final p:Ljava/util/ArrayList;

.field public final q:Landroid/os/Handler;

.field public r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, LVf/e;

    invoke-direct {v0, p0}, LVf/e;-><init>(LVf/g;)V

    iput-object v0, p0, LVf/g;->n:LVf/e;

    new-instance v0, LI3/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LI3/m;-><init>(I)V

    iput-object v0, p0, LVf/g;->o:LI3/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVf/g;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LVf/g;->m:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LVf/c;

    invoke-direct {v1, p0}, LVf/c;-><init>(LVf/g;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LVf/g;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lbg/a;)V
    .locals 3

    iget-object v0, p0, LVf/g;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Add Key["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lbg/a;->a:I

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CommonAutoComplete] AutoCompleteAdapter"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lbg/a;->a:I

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LVf/g;->o:LI3/m;

    iget-object v1, v1, LI3/m;->o:Ljava/lang/Object;

    check-cast v1, LF/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LVf/d;

    invoke-direct {v0, p0}, LVf/d;-><init>(LVf/g;)V

    iput-object v0, p1, Lbg/a;->b:LVf/d;

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LVf/g;->o:LI3/m;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 0

    iget-object p0, p0, LVf/g;->n:LVf/e;

    return-object p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LVf/g;->o:LI3/m;

    invoke-virtual {p0, p1}, LI3/m;->n(I)LVf/a;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 1

    iget-object p0, p0, LVf/g;->o:LI3/m;

    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, LI3/m;->n(I)LVf/a;

    move-result-object p0

    invoke-virtual {p0}, LVf/a;->c()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "key_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p0, p0, LVf/g;->o:LI3/m;

    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, LI3/m;->n(I)LVf/a;

    move-result-object p0

    invoke-virtual {p0}, LVf/a;->e()I

    move-result p0

    invoke-static {p0}, Lo/a;->c(I)I

    move-result p0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "getView: "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[CommonAutoComplete] AutoCompleteAdapter"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LVf/g;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const-string p0, "Context is null on getView"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v2, p0, LVf/g;->o:LI3/m;

    invoke-virtual {v2, p1}, LI3/m;->n(I)LVf/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "item invalid"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    iget-object v0, p0, LVf/g;->n:LVf/e;

    iget-object v5, v0, LVf/e;->a:Ljava/lang/String;

    iget-object v7, p0, LVf/g;->r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    if-nez p2, :cond_2

    invoke-virtual {v2, v3, p3}, LVf/a;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_2
    move-object v4, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v2 .. v7}, LVf/a;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/app/calendar/view/detail/viewholder/a;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, LVf/i;->edit_card_autocomplete_container_margin_top_bottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 p3, 0x0

    if-nez p1, :cond_3

    move v0, p2

    goto :goto_0

    :cond_3
    move v0, p3

    :goto_0
    invoke-virtual {p0}, LVf/g;->getCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_4

    goto :goto_1

    :cond_4
    move p2, p3

    :goto_1
    invoke-virtual {v4, p3, v0, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x7

    invoke-static {p0}, Lo/a;->d(I)[I

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p1, "onItemClick "

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean p2, Lef/a;->a:Z

    const-string p2, "[CommonAutoComplete] AutoCompleteAdapter"

    invoke-static {p2, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LVf/g;->o:LI3/m;

    iget-object p4, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lt p3, p4, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Position is out of array range, it\'s size: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3}, LI3/m;->n(I)LVf/a;

    move-result-object p1

    iget-object p0, p0, LVf/g;->r:Lcom/samsung/android/app/calendar/view/detail/viewholder/a;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LVf/b;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LVf/b;-><init>(LVf/a;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
