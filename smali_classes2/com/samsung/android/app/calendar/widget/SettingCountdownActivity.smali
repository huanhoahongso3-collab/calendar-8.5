.class public Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;
.super LTa/G;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public b0:LI3/j;

.field public c0:LXc/b;

.field public d0:J

.field public e0:J

.field public f0:Landroid/graphics/Bitmap;

.field public g0:Landroid/net/Uri;

.field public h0:Landroid/graphics/Bitmap;

.field public i0:Landroid/net/Uri;

.field public j0:Ljava/lang/String;

.field public k0:Landroid/net/Uri;

.field public l0:Landroid/net/Uri;

.field public m0:[F

.field public n0:[F

.field public o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LTa/G;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    const-string v0, "com.samsung.android.calendar.ACTION_COUNTDOWN_SETTING_CHANGED"

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->j0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)Ljc/a;
    .locals 3

    new-instance v0, LXc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LXc/b;->q:Z

    iput-boolean v1, v0, LXc/b;->r:Z

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget v1, p0, LTa/G;->N:I

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lbb/n;

    invoke-direct {v2, v1, p1, p0}, Lbb/n;-><init>(ILandroid/view/View;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V

    iput-object v2, v0, LXc/b;->n:Lbb/n;

    iput-object v2, v0, LXc/b;->p:LXc/c;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget v1, p0, LTa/G;->N:I

    new-instance v2, LG6/i;

    invoke-direct {v2, v1, p1, p0}, LG6/i;-><init>(ILandroid/view/View;Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V

    iput-object v2, v0, LXc/b;->o:LG6/i;

    iput-object v2, v0, LXc/b;->p:LXc/c;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget v0, p0, LTa/G;->N:I

    new-instance v1, LVa/c;

    invoke-direct {v1, p0, v0}, LVa/c;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, LXc/b;->m:LVa/c;

    iget p1, p0, LTa/G;->V:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget-object p1, p1, LXc/E;->b:LVa/A;

    iget-object p1, p1, LVa/A;->b:LI3/j;

    invoke-virtual {p1}, LI3/j;->I()I

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object p1, p1, LXc/b;->m:LVa/c;

    iget-object v1, p1, LVa/c;->P:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LVa/c;->o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, LTa/G;->V:I

    goto :goto_1

    :cond_2
    iput p1, p0, LTa/G;->V:I

    :cond_3
    :goto_1
    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget v0, p0, LTa/G;->V:I

    iget-object p1, p1, LXc/E;->b:LVa/A;

    iput v0, p1, LVa/A;->h:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object p1, p0, LXc/b;->m:LVa/c;

    iput v0, p1, LVa/c;->V:I

    return-object p0
.end method

.method public final G(Landroid/view/View;)LXc/E;
    .locals 9

    new-instance v0, LXc/E;

    invoke-direct {v0}, LXc/E;-><init>()V

    iput-object v0, p0, LTa/G;->M:LXc/E;

    iget v4, p0, LTa/G;->N:I

    iget-object v5, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->j0:Ljava/lang/String;

    new-instance v1, LYa/x;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LYa/x;-><init>(LTa/G;Landroid/view/View;ILjava/lang/String;ZZI)V

    invoke-virtual {v0, v1}, LXc/E;->c(LYa/x;)V

    iget-object p0, v2, LTa/G;->M:LXc/E;

    new-instance p1, LAh/a;

    iget v0, v2, LTa/G;->N:I

    invoke-direct {p1, v0}, LAh/a;-><init>(I)V

    invoke-static {v2, p1}, LEd/a;->c0(Landroid/content/Context;LAh/d;)LVa/A;

    move-result-object p1

    iput-object p1, p0, LXc/E;->b:LVa/A;

    iget-object p0, v2, LTa/G;->M:LXc/E;

    new-instance p1, LTa/x;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, LTa/x;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->i:LTa/x;

    new-instance p1, LTa/y;

    invoke-direct {p1, v2, v0}, LTa/y;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->j:LTa/y;

    new-instance p1, LTa/x;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, LTa/x;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->l:LTa/x;

    new-instance p1, LTa/y;

    invoke-direct {p1, v2, v0}, LTa/y;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->k:LTa/y;

    new-instance p1, LTa/y;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LTa/y;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->m:LTa/y;

    new-instance p1, LTa/y;

    const/4 v0, 0x3

    invoke-direct {p1, v2, v0}, LTa/y;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->n:LTa/y;

    new-instance p1, LTa/x;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, LTa/x;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V

    iput-object p1, p0, LXc/E;->h:LTa/x;

    return-object p0
.end method

.method public final Q()LI3/j;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->b0:LI3/j;

    if-nez v0, :cond_0

    new-instance v0, LI3/j;

    new-instance v1, LAh/a;

    iget v2, p0, LTa/G;->N:I

    invoke-direct {v1, v2}, LAh/a;-><init>(I)V

    invoke-direct {v0, p0, v1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->b0:LI3/j;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->b0:LI3/j;

    return-object p0
.end method

.method public final R(Landroid/net/Uri;[FI)V
    .locals 13

    iget v0, p0, LTa/G;->N:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, p0}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v0

    const-string v2, "semAppWidgetRowSpan"

    const-string v3, "semAppWidgetColumnSpan"

    const-string v4, "semWidgetSize"

    const v5, 0x7f0715d1

    const v6, 0x7f0715ed

    const/16 v7, 0x8

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-ne v0, v9, :cond_3

    invoke-virtual {v1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v10, "appWidgetSizes"

    const-class v11, Landroid/util/SizeF;

    invoke-virtual {v1, v10, v11}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    if-ne v0, v7, :cond_1

    new-instance v0, LA8/c;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SizeF;

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    mul-float/2addr v6, v5

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v6, v11

    float-to-int v6, v6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x2

    invoke-direct {v0, v6, v1, v5}, LA8/c;-><init>(III)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, LA8/c;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SizeF;

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SizeF;

    invoke-virtual {v1}, Landroid/util/SizeF;->getHeight()F

    move-result v1

    mul-float/2addr v1, v5

    float-to-int v1, v1

    const/4 v5, 0x2

    invoke-direct {v0, v6, v1, v5}, LA8/c;-><init>(III)V

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, LA8/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v0, v1, v5, v6}, LA8/c;-><init>(III)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v1, v11, v12}, LA8/c;->c(Landroid/os/Bundle;Landroid/content/res/Resources;Z)LA8/c;

    move-result-object v1

    iget v11, v1, LA8/c;->b:I

    if-eqz v11, :cond_5

    iget v1, v1, LA8/c;->c:I

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v5, LA8/c;

    mul-int/2addr v11, v9

    div-int/2addr v11, v0

    mul-int/2addr v1, v8

    div-int/2addr v1, v10

    const/4 v0, 0x2

    invoke-direct {v5, v11, v1, v0}, LA8/c;-><init>(III)V

    move-object v0, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v0, LA8/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-direct {v0, v1, v5, v6}, LA8/c;-><init>(III)V

    :goto_2
    iget v1, v0, LA8/c;->b:I

    iget v0, v0, LA8/c;->c:I

    iget v5, p0, LTa/G;->N:I

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v5, p0}, LAh/p;->m(ILandroid/content/Context;)I

    move-result v5

    if-ne v5, v9, :cond_7

    invoke-virtual {v6, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_6

    sget-object v2, LTa/r;->n:LTa/r;

    goto :goto_3

    :cond_6
    sget-object v2, LTa/r;->o:LTa/r;

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v3, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v6, v2, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    sget-object v2, LTa/r;->m:LTa/r;

    goto :goto_3

    :cond_8
    if-ne v3, v8, :cond_9

    sget-object v2, LTa/r;->n:LTa/r;

    goto :goto_3

    :cond_9
    sget-object v2, LTa/r;->o:LTa/r;

    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    :goto_4
    move-object v3, v4

    goto :goto_5

    :cond_a
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/tmp"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    new-instance v3, Ljava/io/File;

    const-string v6, "temple_widget_background_image.jpg"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_5
    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.samsung.calendar.countdown.fileprovider"

    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    :goto_6
    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/samsung/android/app/calendar/widget/ImageCropActivity;

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "extra_inner_shape_type"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "extra_image_crop_area_width"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_image_crop_area_height"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "output"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "extra_image_crop_area_positions"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move/from16 p1, p3

    invoke-static {p0, v3, p1}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public final S(I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->f0:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    iget-object v3, v0, LXc/b;->m:LVa/c;

    iput-object v1, v3, LVa/c;->P:Landroid/graphics/Bitmap;

    iput-object v2, v3, LVa/c;->T:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    iput-object v1, v3, LVa/c;->N:Landroid/net/Uri;

    iput-object v2, v3, LVa/c;->O:[F

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    iput-object v1, v3, LVa/c;->R:Landroid/net/Uri;

    iput-object v2, v3, LVa/c;->S:[F

    iput p1, v3, LVa/c;->V:I

    iget p0, p0, LTa/G;->N:I

    invoke-virtual {v0, p0}, LXc/b;->c(I)V

    return-void
.end method

.method public final T()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    iget-object v0, v0, LXc/b;->m:LVa/c;

    const/4 v5, 0x0

    iput-boolean v5, v0, LVa/c;->F:Z

    iput-wide v3, v0, LVa/c;->x:J

    iget-wide v3, v0, LVa/c;->K:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_0

    iput-wide v1, v0, LVa/c;->K:J

    iget-object p0, p0, LTa/G;->L:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LTa/G;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    const/16 v1, 0x320

    const/16 v2, 0x3e8

    const/16 v3, 0x1f4

    const/16 v4, 0x384

    const/4 v5, 0x0

    if-eqz p3, :cond_d

    const/4 v6, -0x1

    if-ne p2, v6, :cond_d

    if-ne p1, v3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_10

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->R(Landroid/net/Uri;[FI)V

    return-void

    :cond_0
    const/4 p2, 0x3

    const-string v3, "Cannot decode bitmap"

    const-string v7, "SettingCountdownActivity"

    if-eq p1, v4, :cond_8

    if-ne p1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne p1, v1, :cond_4

    const-string p1, "resultBitmaps"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    const/4 p2, 0x4

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Generated Image Result Size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    invoke-static {p1, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v7, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LTa/G;->L:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    invoke-direct {p1, v5}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_6

    :cond_4
    const-string p1, "item_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-string p1, "startDate"

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->T()V

    :cond_5
    iget p1, p0, LTa/G;->N:I

    invoke-static {p1, p0}, LAh/p;->p(ILandroid/content/Context;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p0, LTa/G;->V:I

    if-ne p1, v6, :cond_7

    iput p2, p0, LTa/G;->V:I

    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget-object p1, p1, LXc/E;->b:LVa/A;

    iput p2, p1, LVa/A;->h:I

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    return-void

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget p0, p0, LTa/G;->N:I

    invoke-virtual {p1, p0}, LXc/b;->c(I)V

    return-void

    :cond_8
    :goto_2
    if-ne p1, v4, :cond_9

    move p1, v0

    goto :goto_3

    :cond_9
    move p1, v5

    :goto_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_b

    :try_start_1
    const-string v2, "extra_origin_image_uri"

    const-class v4, Landroid/net/Uri;

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v6, "extra_image_crop_area_positions"

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getFloatArrayExtra(Ljava/lang/String;)[F

    move-result-object p3

    if-ne p1, v0, :cond_a

    iput-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->g0:Landroid/net/Uri;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->f0:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    iput-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    goto :goto_4

    :cond_a
    iput-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    iput-object v4, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    iput-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    :goto_4
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {v7, v3}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    if-ne p1, v0, :cond_c

    iget-object p0, p0, LTa/G;->L:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    invoke-direct {p1, p2}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_c
    iget-object p0, p0, LTa/G;->L:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, LXc/E;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    invoke-direct {p1, v5}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_d
    if-eq p1, v3, :cond_e

    if-ne p1, v4, :cond_f

    :cond_e
    iget-object p2, p0, LTa/G;->M:LXc/E;

    iget-object p2, p2, LXc/E;->b:LVa/A;

    iput v0, p2, LVa/A;->h:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    :cond_f
    if-eq p1, v1, :cond_11

    if-ne p1, v2, :cond_10

    goto :goto_7

    :cond_10
    :goto_6
    return-void

    :cond_11
    :goto_7
    iget-object p1, p0, LTa/G;->M:LXc/E;

    iget-object p1, p1, LXc/E;->b:LVa/A;

    iput v5, p1, LVa/A;->h:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LTa/G;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->T:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->P:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->f0:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->N:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->R:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->O:[F

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    :cond_5
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    iget-object v0, v0, LVa/c;->S:[F

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    :cond_6
    iget v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    invoke-virtual {v0}, LVa/c;->e()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    iget-object v2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iput-boolean v1, v2, LXc/b;->r:Z

    iput v0, v2, LXc/b;->s:I

    iget-object v2, v2, LXc/b;->m:LVa/c;

    iput v0, v2, LVa/c;->U:I

    iget-object v2, p0, LTa/G;->M:LXc/E;

    iput v0, v2, LXc/E;->C:I

    iget-object v3, v2, LXc/E;->b:LVa/A;

    iput v0, v3, LVa/A;->i:I

    iget-object v2, v2, LXc/E;->a:LYa/x;

    iput v0, v2, LYa/x;->z:I

    :cond_7
    const-wide/16 v2, -0x1

    if-eqz p1, :cond_b

    iget v0, p0, LTa/G;->V:I

    const-string v4, "cannot restore bitmap"

    const-string v5, "SettingCountdownActivity"

    const-class v6, Landroid/net/Uri;

    if-ne v0, v1, :cond_8

    const-string v0, "background_custom_image"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->g0:Landroid/net/Uri;

    const-string v0, "background_origin_custom_image"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    const-string v0, "background_custom_crop_area_positions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->g0:Landroid/net/Uri;

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v7, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->g0:Landroid/net/Uri;

    invoke-static {v0, v7}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->f0:Landroid/graphics/Bitmap;

    iget-object v0, p0, LTa/G;->L:LW4/e;

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, Ljc/b;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v5, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    iget v0, p0, LTa/G;->V:I

    if-nez v0, :cond_9

    const-string v0, "background_generated_image"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    const-string v0, "background_origin_generated_image"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    const-string v0, "background_generated_crop_area_positions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v6, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    invoke-static {v0, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->h0:Landroid/graphics/Bitmap;

    iget-object v0, p0, LTa/G;->L:LW4/e;

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, LXc/E;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v6, Ljc/b;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-static {v5, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const-string v0, "background_custom_color"

    iget v4, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iput-boolean v1, v4, LXc/b;->r:Z

    iput v0, v4, LXc/b;->s:I

    iget-object v1, v4, LXc/b;->m:LVa/c;

    iput v0, v1, LVa/c;->U:I

    iget-object v1, p0, LTa/G;->M:LXc/E;

    iput v0, v1, LXc/E;->C:I

    iget-object v4, v1, LXc/E;->b:LVa/A;

    iput v0, v4, LVa/A;->i:I

    iget-object v1, v1, LXc/E;->a:LYa/x;

    iput v0, v1, LYa/x;->z:I

    const-string v0, "item_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-string v0, "startDate"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->T()V

    :cond_a
    iget p1, p0, LTa/G;->V:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "widget_countdown_temporary_event_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-string v0, "widget_countdown_temporary_start_millis"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    iget p1, p0, LTa/G;->N:I

    invoke-static {p1, p0}, LAh/p;->p(ILandroid/content/Context;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    goto :goto_2

    :cond_c
    iget p1, p0, LTa/G;->V:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x3

    iput p1, p0, LTa/G;->V:I

    iget-object v0, p0, LTa/G;->M:LXc/E;

    iget-object v0, v0, LXc/E;->b:LVa/A;

    iput p1, v0, LVa/A;->h:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->S(I)V

    goto :goto_3

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget v0, p0, LTa/G;->N:I

    invoke-virtual {p1, v0}, LXc/b;->c(I)V

    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->T()V

    :cond_e
    :goto_4
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-string v2, "item_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "startDate"

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    const-string v0, "background_custom_crop_area_positions"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v0, "background_origin_custom_image"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "background_generated_crop_area_positions"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v0, "background_origin_generated_image"

    iget-object v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->g0:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->i0:Landroid/net/Uri;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LP6/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v0, "background_custom_color"

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LTa/G;->M:LXc/E;

    if-eqz v0, :cond_1

    iget-object v0, v0, LXc/E;->b:LVa/A;

    iget v0, v0, LVa/A;->h:I

    const-string v1, "background_image_type_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-super {p0, p1}, LTa/G;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
