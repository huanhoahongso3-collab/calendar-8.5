.class public final LTf/f;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic m:LTf/g;


# direct methods
.method public constructor <init>(LTf/g;)V
    .locals 0

    iput-object p1, p0, LTf/f;->m:LTf/g;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, LRf/r;->layout_month_item_view:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget p3, LRf/q;->month_item_container:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v2, LRf/q;->month_item:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v4, LTf/d;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, LTf/e;

    invoke-direct {v4, v5}, LTf/e;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object p0, p0, LTf/f;->m:LTf/g;

    iget-object v4, p0, LTf/g;->m:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, p1}, LTf/g;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, LTf/g;->e(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, p1}, LTf/g;->d(I)Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p0, p1}, LTf/g;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v5, 0x3ecccccd    # 0.4f

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, LTf/g;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LRf/p;->date_time_picker_item_button_background_selected:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, LRf/p;->date_time_picker_item_button_background:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lmb/q0;->v()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LBf/j;->i(Landroid/content/Context;)I

    move-result v5

    if-le v5, v3, :cond_2

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41500000    # 13.0f

    mul-float/2addr v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LBf/j;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "vi"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v1, v3

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, LTf/g;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, LTf/g;->e(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LTf/g;->p:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iget-object v2, p0, LTf/g;->q:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LTf/g;->d(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p2
.end method
