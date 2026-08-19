.class public final synthetic Lga/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lga/r;

.field public final synthetic b:Landroidx/appcompat/app/l;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lga/r;Landroidx/appcompat/app/l;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/p;->a:Lga/r;

    iput-object p2, p0, Lga/p;->b:Landroidx/appcompat/app/l;

    iput-object p3, p0, Lga/p;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, -0x1

    iget-object v0, p0, Lga/p;->b:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    const v1, 0x7f060203

    iget-object v2, p0, Lga/p;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p1, 0x7f0a03a1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p0, p0, Lga/p;->a:Lga/r;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0703cb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, LQf/p;->d(FFZ)F

    move-result p0

    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method
