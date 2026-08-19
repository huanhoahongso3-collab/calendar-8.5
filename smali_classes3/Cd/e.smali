.class public LCd/e;
.super Landroidx/fragment/app/y;
.source "SourceFile"

# interfaces
.implements Lx3/e;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n0:LXj/a;

.field public o0:Ljava/util/ArrayList;

.field public p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

.field public q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public r0:I

.field public s0:Landroid/content/Context;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Landroid/widget/ImageView;

.field public y0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LCd/e;->n0:LXj/a;

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->S(Landroid/content/Context;)V

    iput-object p1, p0, LCd/e;->s0:Landroid/content/Context;

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    sget p3, LAd/e;->image_viewer_frag:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, LAd/d;->view_pager:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    iput-object p2, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_1

    sget p3, LAd/d;->floating_bottom_container:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p3, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    const/4 v1, 0x1

    invoke-virtual {p3, v1, v1}, Lr6/q;->p(ZZ)V

    iget-object p3, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iget-object p3, p3, Lr6/q;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object p3, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lr6/q;->e(Landroid/content/Context;)Z

    sget p3, LAd/d;->bottom_bar:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, LLd/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LLd/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lcom/google/android/material/navigation/n;->setOnItemSelectedListener(Lcom/google/android/material/navigation/l;)V

    sget p3, LAd/d;->go_to_website_btn:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LCd/e;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    sget p3, LAd/d;->sesl_floating_toolbar_layout:I

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance p3, LDd/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LCd/e;->o0:Ljava/util/ArrayList;

    new-instance v3, LTi/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0, p2}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p3, v1, v2, v3}, LDd/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;LTi/d;)V

    iget-object v1, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {v1, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lx3/a;)V

    iget-object p3, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    iget v1, p0, LCd/e;->r0:I

    invoke-virtual {p3, v1}, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->setCurrentItem(I)V

    iget-object p3, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {p3, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Lx3/e;)V

    iget-object p3, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {p3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p0, p3}, LCd/e;->w0(I)V

    iget-object p3, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    new-instance v1, LCd/d;

    invoke-direct {v1, p0, p2}, LCd/d;-><init>(LCd/e;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    invoke-virtual {p3, v1}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string p3, "hide_download_option"

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    iget-object p3, p0, LCd/e;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget p2, LAd/d;->move_to_left:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LCd/e;->u0:Landroid/view/View;

    sget p2, LAd/d;->move_to_right:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LCd/e;->v0:Landroid/view/View;

    iget-object p2, p0, LCd/e;->o0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x2

    if-ge p2, p3, :cond_4

    iget-object p2, p0, LCd/e;->u0:Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, LCd/e;->v0:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget p2, LAd/d;->zoom_in:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LCd/e;->x0:Landroid/widget/ImageView;

    sget p2, LAd/d;->zoom_out:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LCd/e;->y0:Landroid/widget/ImageView;

    sget p2, LAd/d;->dex_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LCd/e;->w0:Landroid/view/View;

    iget-object p2, p0, LCd/e;->u0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LCd/e;->v0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LCd/e;->x0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, LCd/e;->y0:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p2}, LXd/a;->e(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, LCd/e;->x0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    sget v2, LAd/a;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object p3, p0, LCd/e;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    invoke-static {p2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p0, p0, LCd/e;->w0:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object v0

    check-cast v0, LDd/b;

    iget-object v0, v0, LDd/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, LCd/e;->n0:LXj/a;

    invoke-virtual {v0}, LXj/a;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final n(FI)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LAd/d;->move_to_left:I

    if-ne p1, v0, :cond_0

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_left_right_swipe:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    iget-object p1, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    iget p0, p0, LCd/e;->r0:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->setCurrentItem(I)V

    return-void

    :cond_0
    sget v0, LAd/d;->move_to_right:I

    if-ne p1, v0, :cond_1

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_left_right_swipe:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    iget-object p1, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    iget p0, p0, LCd/e;->r0:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->setCurrentItem(I)V

    return-void

    :cond_1
    sget v0, LAd/d;->zoom_in:I

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_2

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_zoom_in:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    iget-object p1, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p1

    check-cast p1, LDd/b;

    iget p0, p0, LCd/e;->r0:I

    invoke-virtual {p1, p0}, LDd/b;->l(I)LDd/e;

    move-result-object p0

    const p1, 0x3f99999a    # 1.2f

    invoke-virtual {p0, p1}, LDd/e;->a(F)F

    move-result p1

    iget v0, p0, LDd/e;->v:F

    div-float/2addr v0, v1

    iget v2, p0, LDd/e;->w:F

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, LDd/e;->c(FFF)V

    iget-object p1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    sget v0, LAd/d;->zoom_out:I

    if-ne p1, v0, :cond_3

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_zoom_out:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    iget-object p1, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lx3/a;

    move-result-object p1

    check-cast p1, LDd/b;

    iget p0, p0, LCd/e;->r0:I

    invoke-virtual {p1, p0}, LDd/b;->l(I)LDd/e;

    move-result-object p0

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, LDd/e;->a(F)F

    move-result p1

    iget v0, p0, LDd/e;->v:F

    div-float/2addr v0, v1

    iget v2, p0, LDd/e;->w:F

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v0, v2}, LDd/e;->c(FFF)V

    iget-object p1, p0, LDd/e;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, LCd/e;->w0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x190

    if-le p1, v0, :cond_0

    iget-object p1, p0, LCd/e;->x0:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LCd/e;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, LCd/e;->x0:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LCd/e;->y0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 2

    sget v0, LAd/f;->screen_view_image:I

    sget v1, LAd/f;->event_view_image_left_right_swipe:I

    invoke-static {v0, v1}, LEd/a;->p0(II)V

    iput p1, p0, LCd/e;->r0:I

    iget-object v0, p0, LCd/e;->p0:Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/app/reminder/commonimageviewer/ui/view/ImagePager;->setZoomImagePosition(I)V

    invoke-virtual {p0, p1}, LCd/e;->w0(I)V

    return-void
.end method

.method public final w0(I)V
    .locals 3

    iget-object v0, p0, LCd/e;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lnj/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGotoButtonVisible: url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ImageViewerFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCd/e;->t0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LCd/e;->t0:Landroid/view/View;

    new-instance v1, LB6/q;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object p0, p0, LCd/e;->t0:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
