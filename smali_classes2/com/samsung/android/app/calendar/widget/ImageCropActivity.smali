.class public final Lcom/samsung/android/app/calendar/widget/ImageCropActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/ImageCropActivity;",
        "Landroidx/appcompat/app/o;",
        "<init>",
        "()V",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public L:Landroid/net/Uri;

.field public M:Landroid/net/Uri;

.field public N:Lcom/samsung/android/app/calendar/widget/CropImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B()V
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->N:Lcom/samsung/android/app/calendar/widget/CropImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->getCropImageBitmap()Lsk/j;

    move-result-object v0

    iget-object v2, v0, Lsk/j;->m:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lsk/j;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, [F

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Ld/j;->m:Landroidx/lifecycle/w;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/lifecycle/w;->a:LI3/g;

    :cond_0
    iget-object v3, v2, LI3/g;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/p;

    const/4 v10, 0x2

    if-eqz v3, :cond_1

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/lifecycle/p;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v4

    sget-object v8, LZl/M;->a:Lgm/e;

    sget-object v8, Lem/p;->a:LZl/q0;

    invoke-virtual {v8}, LZl/q0;->o0()LZl/q0;

    move-result-object v9

    invoke-static {v4, v9}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/w;Lwk/h;)V

    iget-object v4, v2, LI3/g;->n:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v8}, LZl/q0;->o0()LZl/q0;

    move-result-object v0

    new-instance v2, LHi/b;

    const/4 v4, 0x6

    invoke-direct {v2, v3, v1, v4}, LHi/b;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v3, v0, v1, v2, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    goto :goto_0

    :goto_1
    sget-object v2, LZl/M;->a:Lgm/e;

    sget-object v2, Lgm/d;->o:Lgm/d;

    new-instance v3, LJ/L;

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, v2, v1, v3, v10}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :cond_2
    const-string p0, "cropImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/A;

    iget v0, p1, Landroidx/appcompat/app/A;->c0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/appcompat/app/A;->c0:I

    iget-boolean v0, p1, Landroidx/appcompat/app/A;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/A;->p(Z)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0012

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(Landroid/view/View;)V

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v3, LF7/g;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, LF7/g;-><init>(I)V

    const v0, 0x7f0a06d7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0a06d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    new-instance v2, LTa/o;

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, LTa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View;Landroid/view/View;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "output"

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    iput-object p0, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->M:Landroid/net/Uri;

    const p0, 0x7f0a0521

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/widget/CropImageView;

    iput-object p0, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->N:Lcom/samsung/android/app/calendar/widget/CropImageView;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->L:Landroid/net/Uri;

    const-string p1, "ImageCropActivity"

    if-eqz p0, :cond_4

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    iget-object v0, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->L:Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->N:Lcom/samsung/android/app/calendar/widget/CropImageView;

    const-string v0, "cropImageView"

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/widget/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_inner_shape_type"

    const-class v2, LTa/r;

    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, LTa/r;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "extra_image_crop_area_positions"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p1

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0715ed

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const-string v5, "extra_image_crop_area_width"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0715d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const-string v6, "extra_image_crop_area_height"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v5, v4, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->N:Lcom/samsung/android/app/calendar/widget/CropImageView;

    if-eqz v5, :cond_2

    int-to-float v0, v2

    int-to-float v1, v3

    float-to-int v2, v0

    iput v2, v5, Lcom/samsung/android/app/calendar/widget/CropImageView;->E:I

    float-to-int v2, v1

    iput v2, v5, Lcom/samsung/android/app/calendar/widget/CropImageView;->F:I

    if-nez p0, :cond_1

    sget-object p0, LTa/r;->o:LTa/r;

    :cond_1
    iput-object p0, v5, Lcom/samsung/android/app/calendar/widget/CropImageView;->B:LTa/r;

    iput-object p1, v5, Lcom/samsung/android/app/calendar/widget/CropImageView;->C:[F

    new-instance p0, LTa/d;

    invoke-direct {p0, v5, v0, v1}, LTa/d;-><init>(Lcom/samsung/android/app/calendar/widget/CropImageView;FF)V

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot decode bitmap because "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x7f130453

    invoke-static {p0, v4}, LR5/c;->X(ILandroid/content/Context;)V

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    goto :goto_0

    :cond_4
    const-string p0, "image uri null"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;->A()V

    :goto_0
    const p0, 0x7f0a0bd6

    invoke-virtual {v4, p0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_5

    const/high16 p1, 0x7f0f0000

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c(I)V

    new-instance p1, Lli/a;

    invoke-direct {p1, p0, v4}, Lli/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Lq6/c;)V

    :cond_5
    invoke-virtual {v4}, Ld/j;->m()Ld/r;

    move-result-object p0

    new-instance p1, LEb/x;

    const/4 v0, 0x4

    invoke-direct {p1, v4, v0}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    invoke-virtual {p0, v4, p1}, Ld/r;->a(Landroidx/lifecycle/u;LEb/x;)V

    return-void
.end method
