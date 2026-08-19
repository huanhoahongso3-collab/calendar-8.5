.class public final LZg/c;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LZg/c;->m:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lua/C;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LZg/c;->m:I

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LZg/c;->n:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, LZg/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Ly9/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ly9/h;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lph/d;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lph/d;-><init>(Ljava/util/List;I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget v0, p0, LZg/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LZg/c;->n:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 5

    iget v0, p0, LZg/c;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/h0;->getItemViewType(I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LZg/c;->o:Ljava/lang/Object;

    check-cast v0, Lxh/a;

    iget-object p0, p0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/a;

    iget-object p1, v0, Lxh/a;->a:LF/F;

    invoke-virtual {p1}, LF/F;->f()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZg/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, p0, LYg/a;

    if-eqz v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, Lxh/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "There is no RecyclerViewBinder in the list.\nSize of mViewBinderList : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nitem list\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v1, v0, :cond_3

    const-string v2, "view type : "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZg/b;

    if-eqz v2, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 7

    iget v0, p0, LZg/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lya/a;

    iget-object p0, p0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/h;

    iget-object p2, p1, Lya/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lya/a;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lph/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lya/a;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lph/h;->f:Ljava/lang/String;

    const-string v2, "Y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lph/h;->e:D

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lph/h;->d:D

    :goto_0
    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/j;->top_sticker_free:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lph/h;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v1, p0, Lph/h;->e:D

    goto :goto_1

    :cond_2
    iget-wide v1, p0, Lph/h;->d:D

    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lph/h;->g:LI3/m;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v2, LI3/m;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, LI3/m;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    iget-object p0, p0, Lph/h;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    const p0, 0x7f0818e8

    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LZg/c;->o:Ljava/lang/Object;

    check-cast v0, Lxh/a;

    iget-object p0, p0, LZg/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyh/a;

    iget-object p2, v0, Lxh/a;->a:LF/F;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getItemViewType()I

    move-result v0

    invoke-virtual {p2, v0}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewBinder added for ViewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/T0;->getItemViewType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYg/a;

    check-cast p1, LZg/a;

    iget-object p2, p1, LZg/a;->m:Landroid/widget/ImageView;

    iget-object v0, p0, LYg/a;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, LZg/a;->n:Landroid/widget/TextView;

    iget-object p0, p0, LYg/a;->n:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    iget v0, p0, LZg/c;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lya/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LZg/c;->o:Ljava/lang/Object;

    check-cast v1, Lua/C;

    invoke-direct {p2, p0, v0, p1, v1}, Lya/a;-><init>(LZg/c;Landroid/content/Context;Landroid/view/ViewGroup;Lua/C;)V

    return-object p2

    :pswitch_0
    iget-object p0, p0, LZg/c;->o:Ljava/lang/Object;

    check-cast p0, Lxh/a;

    iget-object p0, p0, Lxh/a;->a:LF/F;

    invoke-virtual {p0, p2}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZg/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No ViewBinder added for ViewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZg/a;

    iget-object v0, p0, LZg/b;->a:Landroid/view/LayoutInflater;

    iget-boolean p0, p0, LZg/b;->b:Z

    if-eqz p0, :cond_0

    sget p0, Lsg/h;->winset_cover_permission_settings_dialog_list_item:I

    goto :goto_0

    :cond_0
    sget p0, Lsg/h;->winset_permission_settings_dialog_list_item:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    sget p1, Lsg/f;->permission_icon:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, LZg/a;->m:Landroid/widget/ImageView;

    sget p1, Lsg/f;->permission_label:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p2, LZg/a;->n:Landroid/widget/TextView;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
