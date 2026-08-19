.class public final LEb/m;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LEb/m;->a:I

    iput-object p1, p0, LEb/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    iget v0, p0, LEb/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LEb/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->q:Lf6/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lf6/b;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, LEb/m;->b:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iget p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->D:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_1
    move-object v6, p2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "outline"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object p0, p0, LEb/m;->b:Ljava/lang/Object;

    check-cast p0, LY9/z;

    iget-object p0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070bea

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float v11, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_2
    move-object v6, p2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "outline"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object p0, p0, LEb/m;->b:Ljava/lang/Object;

    check-cast p0, LU9/y;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07053b

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float v11, p0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :pswitch_3
    move-object v6, p2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget-object p0, p0, LEb/m;->b:Ljava/lang/Object;

    check-cast p0, LEb/q;

    iget-object p0, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lzb/d;->rounded_rect_radius:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
