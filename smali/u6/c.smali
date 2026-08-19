.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/swiperefreshlayout/widget/c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lu6/c;->b:I

    iput-object p2, p0, Lu6/c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget v0, p0, Lu6/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu6/c;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/checkbox/b;

    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lu6/c;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/progressindicator/a;

    iget-boolean p1, p0, Lcom/google/android/material/progressindicator/a;->r:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->s:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :pswitch_1
    iget-object p0, p0, Lu6/c;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/progressindicator/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->setIndeterminate(Z)V

    iget p1, p0, Lcom/google/android/material/progressindicator/a;->n:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/a;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget v0, p0, Lu6/c;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lu6/c;->c:Landroid/view/View;

    check-cast p0, Lcom/google/android/material/checkbox/b;

    iget-object v0, p0, Lcom/google/android/material/checkbox/b;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/checkbox/b;->E:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
