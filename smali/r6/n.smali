.class public final Lr6/n;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr6/q;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr6/n;->a:I

    iput-object p1, p0, Lr6/n;->b:Lr6/q;

    .line 1
    const-string p1, "titleAlphaAnimProperty"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr6/q;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr6/n;->a:I

    iput-object p1, p0, Lr6/n;->b:Lr6/q;

    .line 2
    const-string p1, "AlphaAnim"

    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr6/n;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string p0, "toolbar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    iget v0, p0, Lr6/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr6/n;->b:Lr6/q;

    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-static {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;->s(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;F)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/view/View;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lr6/n;->b:Lr6/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
