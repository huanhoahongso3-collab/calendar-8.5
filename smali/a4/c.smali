.class public final La4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/q;
.implements Lkg/i;
.implements LI/l;
.implements LJd/e;
.implements Ly2/m;
.implements Lwc/x;
.implements Landroidx/lifecycle/Y;
.implements Lp1/m;
.implements Lq1/n;
.implements LZj/f;
.implements Lcom/google/android/material/button/a;
.implements Lcom/samsung/android/app/calendar/view/detail/viewholder/v;
.implements Lfg/f;
.implements Lfg/d;
.implements LVk/N;
.implements Lcf/a;
.implements Landroidx/slidingpanelayout/widget/d;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, La4/c;->m:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LI/p;

    const v1, 0x3c23d70a    # 0.01f

    .line 12
    invoke-direct {v0, p1, v1}, LI/p;-><init>(FF)V

    .line 13
    iput-object v0, p0, La4/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, La4/c;->m:I

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La4/c;->n:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La4/c;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, La4/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La4/b;Lz6/e;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, La4/c;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, La4/c;->m:I

    iput-object p1, p0, La4/c;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Landroid/content/Context;)La4/c;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, La4/c;

    new-instance v1, LXi/f;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LXi/f;->m:Landroid/content/pm/PackageManager;

    const/16 p0, 0xd

    invoke-direct {v0, v1, p0}, La4/c;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, La4/c;

    new-instance v1, LWi/a;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LWi/a;->m:Ljava/lang/Object;

    const/16 p0, 0xd

    invoke-direct {v0, v1, p0}, La4/c;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SDL"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance p0, LZi/a;

    invoke-direct {p0}, LZi/a;-><init>()V

    throw p0
.end method


# virtual methods
.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lp7/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lf7/b;->common_bottom_bar_padding_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lp7/c;->P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lp7/c;->P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lp7/c;->P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lp7/c;->P0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lp7/c;->N0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lp7/c;->N0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lp7/c;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lp7/c;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lp7/c;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Ljava/lang/Class;)Landroidx/lifecycle/W;
    .locals 1

    const-class v0, LSa/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LSa/a;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lac/a;

    invoke-direct {p1, p0}, LSa/a;-><init>(Lac/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown ViewModel class"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LZj/b;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, LZj/b;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 2 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LI3/o;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return v0
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    new-instance v1, LK9/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LK9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LK9/i;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, LK9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->D(Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    iget-object v0, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    invoke-virtual {p0, p1, v0}, Ljg/c;->z0(ZLcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-eqz v0, :cond_0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object v0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    invoke-interface {v0}, Lkf/h;->a()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->K()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->G(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->R:Z

    if-eqz v1, :cond_1

    iget-boolean p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->S:Z

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->X:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->Z:[Landroid/content/Intent;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->F(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUg/c;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LUg/b;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LA6/e;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, LA6/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public get(I)LI/p;
    .locals 0

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LI/p;

    return-object p0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;IILD1/x;)Z
    .locals 0

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p4, LD1/x;->c:I

    and-int/lit8 p0, p0, 0x3

    or-int/lit8 p0, p0, 0x4

    iput p0, p4, LD1/x;->c:I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public k(Landroid/content/Intent;Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LCc/d;

    if-eqz p0, :cond_1

    iget-object v0, p0, LCc/d;->k:LPb/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LPb/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LCc/d;->d:LS7/v;

    if-eqz p0, :cond_1

    iget-object v1, p0, LS7/v;->n:LS7/G;

    new-instance v2, LS7/u;

    invoke-direct {v2, p0, p1, v0, p2}, LS7/u;-><init>(LS7/v;Landroid/content/Intent;Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, LS7/G;->c(LS7/E;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lul/b;Lrl/e;)La4/b;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lul/b;->b:Lul/c;

    iget-object p2, p2, Lul/c;->a:Lul/d;

    iget-object p2, p2, Lul/d;->a:Ljava/lang/String;

    const/16 v0, 0x24

    const/16 v1, 0x2e

    invoke-static {p2, v1, v0}, LXl/r;->e0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lul/b;->a:Lul/c;

    iget-object v0, p1, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    invoke-static {p0, p2}, LE5/f;->a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LEd/a;->r(Ljava/lang/Class;)Lal/b;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, La4/b;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, La4/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgg/c;->O0(Z)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/x;
    .locals 2

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, La4/b;

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ld4/b;->a()V

    sget-object p1, La4/a;->n:La4/a;

    if-eqz p5, :cond_2

    invoke-virtual {p0, p2, p3, p1}, La4/b;->I(Ljava/lang/String;Ljava/io/InputStream;La4/a;)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/io/FileInputStream;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p4, p3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p3

    goto :goto_3

    :cond_2
    invoke-static {p3, v1}, Lcom/airbnb/lottie/l;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p3

    goto :goto_3

    :cond_3
    :goto_0
    invoke-static {}, Ld4/b;->a()V

    sget-object p4, La4/a;->o:La4/a;

    if-eqz p5, :cond_4

    invoke-virtual {p0, p2, p3, p4}, La4/b;->I(Ljava/lang/String;Ljava/io/InputStream;La4/a;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, p2}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p1

    :goto_1
    move-object p3, p1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-direct {v0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/l;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/x;

    move-result-object p1

    goto :goto_1

    :goto_2
    move-object p1, p4

    :goto_3
    if-eqz p5, :cond_5

    iget-object p4, p3, Lcom/airbnb/lottie/x;->a:Ljava/lang/Object;

    if-eqz p4, :cond_5

    const/4 p4, 0x1

    invoke-static {p2, p1, p4}, La4/b;->E(Ljava/lang/String;La4/a;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, La4/b;->H()Ljava/io/File;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".temp"

    const-string p4, ""

    invoke-virtual {p0, p1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ld4/b;->a()V

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p4, "Unable to rename cache file "

    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld4/b;->b(Ljava/lang/String;)V

    :cond_5
    return-object p3
.end method

.method public onFinish(Z)V
    .locals 2

    const-string v0, "SamsungCalendarNoti"

    const-string v1, "mSViewCoverActionListener onFinish - "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->E()V

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object p0, p0, Lmj/a;->q:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->L:Lmj/a;

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 2

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LBe/A;

    iget-object p0, p0, LBe/A;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public q(I)V
    .locals 4

    iget-object v0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;

    iget-boolean v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->f0:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->a0:Lkf/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->c0:Lkf/h;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->z:Landroid/widget/ImageButton;

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-nez v3, :cond_3

    iget-boolean v3, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->S:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->n0()V

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->o0()V

    iget-boolean p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->Y:Z

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->getNeedScrollToAttendees()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p1

    iget-object p1, p1, LA9/a;->w:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/e1;->y:Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;

    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/AttendeesView;->setNeedScrollToAttendees(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public r(Lxc/f;IILFg/h;)V
    .locals 11

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, LNa/i;

    iget-object v0, p0, LNa/i;->o:LJa/o;

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v1

    iget-boolean v2, p1, Lxc/f;->w:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_c

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, LHa/b;->i()J

    move-result-wide v5

    iget-wide v7, p1, Lxc/f;->a:J

    cmp-long p4, v5, v7

    if-nez p4, :cond_e

    iget p4, p1, Lxc/f;->l:I

    if-nez p4, :cond_1

    invoke-virtual {v1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFg/m;

    iget p4, p4, LFg/h;->o:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p4, v2, :cond_2

    invoke-virtual {v1}, LHa/b;->l()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LFg/d;

    iget p4, p4, LFg/h;->o:I

    goto :goto_0

    :cond_2
    move p4, v4

    :goto_0
    iget v2, v0, LJa/o;->b:I

    sub-int v2, p4, v2

    if-ne v2, p3, :cond_3

    iget v2, p1, Lxc/f;->h:I

    if-eq p4, v2, :cond_b

    :cond_3
    iget-object p4, p0, LNa/i;->S:LFg/l;

    invoke-virtual {v1}, LHa/b;->i()J

    move-result-wide v1

    iget p1, p1, Lxc/f;->h:I

    iget v5, v0, LJa/o;->b:I

    iget-object p4, p4, LFg/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LFg/h;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v9, v8, LFg/h;->m:J

    cmp-long v9, v9, v1

    if-nez v9, :cond_5

    goto :goto_1

    :cond_6
    move-object v8, v3

    :goto_1
    if-eqz v8, :cond_7

    iput p1, v8, LFg/h;->o:I

    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, LFg/h;->p:I

    :cond_7
    new-instance v1, LFg/k;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2}, LFg/k;-><init>(LFg/h;I)V

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    if-le v5, p1, :cond_8

    add-int/2addr p1, p2

    sub-int p2, p1, v5

    :cond_8
    if-ltz p3, :cond_9

    goto :goto_2

    :cond_9
    move p3, v4

    :goto_2
    add-int/2addr p2, p3

    :goto_3
    if-ge p3, p2, :cond_b

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-le p3, p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_b
    iget-object p1, v0, LJa/o;->e:Llf/a;

    invoke-virtual {p0, p1}, LNa/i;->c(Llf/a;)V

    goto :goto_6

    :cond_c
    :goto_5
    iget-object v1, p0, LNa/i;->S:LFg/l;

    iget p1, p1, Lxc/f;->h:I

    iget-object v1, v1, LFg/l;->b:Ljava/util/ArrayList;

    if-ltz p3, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p3, v2, :cond_d

    iput p1, p4, LFg/h;->o:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    iput p1, p4, LFg/h;->p:I

    iput v4, p4, LFg/h;->q:I

    const/16 p1, 0x5a0

    iput p1, p4, LFg/h;->r:I

    new-instance p1, LFg/k;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, LFg/k;-><init>(LFg/h;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_d
    iget-object p1, v0, LJa/o;->e:Llf/a;

    invoke-virtual {p0, p1}, LNa/i;->c(Llf/a;)V

    :cond_e
    :goto_6
    iput-object v3, p0, LNa/i;->N:LHa/b;

    iput-object v3, p0, LNa/i;->a0:LHa/p;

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    new-instance v2, LP6/c0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LP6/c0;-><init>(La4/c;Ljava/util/List;I)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->D(Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    new-instance v2, LOa/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->D(Ljava/util/List;LVg/i;LVg/h;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La4/c;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Lil/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lil/p;->y:LKl/i;

    sget-object v1, Lil/p;->C:[LMk/v;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, LA6/a;->R(LKl/m;LMk/v;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_CONTACTS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LP6/c0;

    invoke-direct {v2, p0, p1, v3}, LP6/c0;-><init>(La4/c;Ljava/util/List;I)V

    new-instance p0, LP6/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/app/calendar/activity/DetailActivity;->D(Ljava/util/List;LVg/i;LVg/h;)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 4

    iget-object p1, p2, Lp1/f0;->a:Lp1/d0;

    iget-object p0, p0, La4/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lp1/f0;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B:Lp1/f0;

    invoke-virtual {p2}, Lp1/f0;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Lp1/d0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LY0/f;

    iget-object v2, v2, LY0/f;->a:LY0/c;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lp1/d0;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method
