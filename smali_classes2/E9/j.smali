.class public final synthetic LE9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LE9/c;LE9/g;Landroid/view/View;ILE9/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LE9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LE9/j;->d:Ljava/lang/Object;

    iput-object p3, p0, LE9/j;->e:Ljava/lang/Object;

    iput p4, p0, LE9/j;->b:I

    iput-object p5, p0, LE9/j;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([CLandroid/text/SpannableStringBuilder;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LE9/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LE9/j;->d:Ljava/lang/Object;

    iput p3, p0, LE9/j;->b:I

    iput-object p4, p0, LE9/j;->e:Ljava/lang/Object;

    iput-object p5, p0, LE9/j;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LE9/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE9/j;->c:Ljava/lang/Object;

    check-cast v0, [C

    iget-object v1, p0, LE9/j;->d:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, LE9/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LE9/j;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    check-cast p1, Landroid/text/style/CharacterStyle;

    iget p0, p0, LE9/j;->b:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p0, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p1, p0, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LE9/j;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LE9/c;

    iget-object v0, p0, LE9/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LE9/g;

    iget-object v0, p0, LE9/j;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LE9/j;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LE9/y;

    move-object v6, p1

    check-cast v6, Landroid/view/ContextMenu;

    invoke-virtual {v3}, LE9/g;->a()LFg/c;

    move-result-object p1

    iget-boolean v1, p1, LFg/c;->Y:Z

    iget v5, p0, LE9/j;->b:I

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f13023b

    invoke-interface {v6, p0, v1, p0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v1, LE9/k;

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, LE9/k;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_1
    iget-boolean v1, p1, LFg/c;->Z:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f1302e5

    invoke-interface {v6, p0, v1, p0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v1, LE9/k;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LE9/k;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_2
    iget-object v1, p1, LFg/c;->I:Ljava/lang/String;

    iget-object v7, p1, LFg/c;->D:Ljava/lang/String;

    invoke-static {v1, v7}, LQf/j;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v7, 0x7f130a25

    invoke-interface {v6, p0, v1, p0, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v8

    new-instance v1, LE9/k;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LE9/k;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {v8, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_3
    iget-boolean p1, p1, LFg/c;->Z:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f13036b

    invoke-interface {v6, p0, p1, p0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    new-instance v1, LE9/k;

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, LE9/k;-><init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LE9/c;->a(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;ILE9/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
