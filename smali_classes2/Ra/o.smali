.class public final synthetic LRa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LRa/q;


# direct methods
.method public synthetic constructor <init>(LRa/q;I)V
    .locals 0

    iput p2, p0, LRa/o;->m:I

    iput-object p1, p0, LRa/o;->n:LRa/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRa/o;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    iget-object p0, p0, LRa/o;->n:LRa/q;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    sget p1, LRa/q;->F:I

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LRa/q;->D:LRa/b;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, LRa/b;->H:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LRa/q;->C:LR7/m;

    if-eqz p0, :cond_1

    iget-object p0, p0, LR7/m;->n:Ljava/lang/Object;

    check-cast p0, LRa/r;

    invoke-virtual {p0}, LRa/r;->i()V

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/Window;

    sget v0, LRa/q;->F:I

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const v3, 0x7f140239

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const v3, 0x800033

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    iget v3, p0, LRa/q;->w:I

    iget v4, p0, LRa/q;->z:I

    mul-int/2addr v4, v0

    add-int/2addr v4, v3

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v3, p0, LRa/q;->x:I

    iget v5, p0, LRa/q;->A:I

    mul-int/2addr v5, v0

    add-int/2addr v5, v3

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v3, p0, LRa/q;->u:I

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, p0, LRa/q;->v:I

    div-int/2addr v5, v0

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v4, v4

    iget v6, p0, LRa/q;->y:I

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-double v4, v4

    iget v6, p0, LRa/q;->y:I

    sub-int/2addr v3, v6

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v3, v6

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-double v3, v3

    iget p0, p0, LRa/q;->y:I

    sub-int/2addr v0, p0

    iget p0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v0, p0

    int-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int p0, v3

    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
