.class public Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;
.super LBd/a;
.source "SourceFile"


# static fields
.field public static final synthetic Q:I


# instance fields
.field public N:LCd/e;

.field public O:Ljava/util/ArrayList;

.field public P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LBd/a;->L:Landroid/os/ResultReceiver;

    iput-object v0, p0, LBd/a;->M:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, LBd/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, LEd/a;->f:Landroid/content/Context;

    sget p1, LAd/e;->image_viewer_act:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LAd/f;->image_viewer_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le7/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    # PATCHED (no-op): Landroid/view/View;->semSetRoundedCorners(I)V

    sget p1, LAd/d;->image_viewer_toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->z(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b;->n(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->v()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->q()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "storage_permission_required"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_image_path_list"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->O:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const-string v4, "ImageViewerActivity"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "imageList size : "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image_order"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->P:I

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    sget v2, LAd/d;->image_viewer_contentFrame:I

    invoke-virtual {p1, v2}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object p1

    check-cast p1, LCd/e;

    iput-object p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->N:LCd/e;

    if-nez p1, :cond_0

    new-instance p1, LCd/e;

    invoke-direct {p1}, LCd/e;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->N:LCd/e;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->N:LCd/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroidx/fragment/app/a;

    invoke-direct {v5, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    invoke-virtual {v5, v2, v4, v3}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/a;->d()V

    iget-object p1, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->N:LCd/e;

    iget-object v2, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->O:Ljava/util/ArrayList;

    iget v4, p0, Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;->P:I

    iput-object v2, p1, LCd/e;->o0:Ljava/util/ArrayList;

    iput v4, p1, LCd/e;->r0:I

    goto :goto_0

    :cond_1
    const-string p1, "imageList is null"

    invoke-static {v4, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Ll2/g;->o(Landroid/view/Window;Z)V

    new-instance p1, LC9/g;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LEd/d;->a(Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    const-string p0, "WindowInsetsUtils"

    const-string p1, "setStatusBarWindowInsetsWithIme empty decorView"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2, v0}, Ll2/g;->o(Landroid/view/Window;Z)V

    :cond_5
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v0

    new-instance v2, LEd/c;

    new-instance v4, LEd/b;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, LEd/b;-><init>(II)V

    new-instance v1, LEd/b;

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, LEd/b;-><init>(II)V

    new-instance v0, LCb/d;

    invoke-direct {v0, p1, p0, v3}, LCb/d;-><init>(LC9/g;Lcom/samsung/android/app/reminder/commonimageviewer/ui/ImageViewerActivity;Landroid/view/View;)V

    invoke-direct {v2, v4, v1, v0}, LEd/c;-><init>(LEd/b;LEd/b;LCb/d;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget p1, LAd/f;->screen_view_image:I

    sget v0, LAd/f;->event_view_image_up_button:I

    invoke-static {p1, v0}, LEd/a;->p0(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->onBackPressed()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
