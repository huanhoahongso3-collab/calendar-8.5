.class public abstract LWf/b;
.super LVf/a;
.source "SourceFile"


# virtual methods
.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, LVf/l;->item_prediction:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LWf/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget p2, LVf/k;->prediction_icon:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, LWf/a;->a:Landroid/widget/ImageView;

    sget p2, LVf/k;->prediction_title:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LWf/a;->b:Landroid/widget/TextView;

    sget p2, LVf/k;->item_divider:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, LWf/a;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method
