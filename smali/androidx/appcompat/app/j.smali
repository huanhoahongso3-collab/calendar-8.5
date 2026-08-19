.class public final Landroidx/appcompat/app/j;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/j;->m:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I[Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Landroidx/appcompat/app/j;->m:I

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/j;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItemId(I)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    int-to-long p0, p1

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/j;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0d087b

    invoke-static {p3, p2, p3, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0986

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :pswitch_1
    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const p2, 0x7f0d087b

    invoke-static {p3, p2, p3, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_1
    const p3, 0x7f0a0986

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/j;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
