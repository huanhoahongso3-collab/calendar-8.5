.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;",
        "Landroid/widget/LinearLayout;",
        "Lcom/samsung/android/app/calendar/commonlocationpicker/H;",
        "listener",
        "Lsk/r;",
        "setPickerLocationBoxListener",
        "(Lcom/samsung/android/app/calendar/commonlocationpicker/H;)V",
        "",
        "main",
        "setText",
        "(Ljava/lang/String;)V",
        "com/samsung/android/app/calendar/commonlocationpicker/S",
        "liblocationpicker_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lcom/samsung/android/app/calendar/commonlocationpicker/H;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->layout_location_box:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/C;->location_controller_background:I

    invoke-static {p1, v1}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0xe5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box_main_text:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x5

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->location_box_sub_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->o:Landroid/widget/TextView;

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->current_location_button:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {}, LBf/j;->N()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-static {v2, p1}, LQf/p;->g(ILandroid/view/View;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_2
    sget-object v1, Lce/d;->a:Lce/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final setPickerLocationBoxListener(Lcom/samsung/android/app/calendar/commonlocationpicker/H;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/H;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    const-string v0, "main"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v1, v0}, LQf/p;->g(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerLocationBox;->o:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
