.class public final LDd/b;
.super Lx3/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:LTi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;LTi/d;)V
    .locals 0

    invoke-direct {p0}, Lx3/a;-><init>()V

    iput-object p2, p0, LDd/b;->d:Ljava/util/ArrayList;

    iput-object p1, p0, LDd/b;->c:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDd/b;->e:Ljava/util/HashMap;

    iput-object p3, p0, LDd/b;->f:LTi/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, LDd/b;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_e

    const-string v4, "ImagePagerAdapter"

    const-string v5, "date_added"

    const-string v6, "ImageViewerUtilsLib"

    new-instance v7, LDd/e;

    iget-object v8, v1, LDd/b;->c:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v7, LDd/e;->m:Landroid/graphics/Matrix;

    iput v3, v7, LDd/e;->n:I

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iput-object v10, v7, LDd/e;->o:Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    iput-object v10, v7, LDd/e;->p:Landroid/graphics/PointF;

    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v7, LDd/e;->q:F

    const/high16 v11, 0x40000000    # 2.0f

    iput v11, v7, LDd/e;->r:F

    iput v10, v7, LDd/e;->x:F

    iput-boolean v3, v7, LDd/e;->G:Z

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/view/View;->setClickable(Z)V

    new-instance v12, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, LDd/d;

    invoke-direct {v14, v7}, LDd/d;-><init>(LDd/e;)V

    invoke-direct {v12, v13, v14}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v12, v7, LDd/e;->E:Landroid/view/ScaleGestureDetector;

    new-instance v12, Landroid/view/GestureDetector;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, LDd/c;

    invoke-direct {v14, v7, v3}, LDd/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v12, v13, v14, v9, v11}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v12, v7, LDd/e;->F:Landroid/view/GestureDetector;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    const/16 v10, 0x9

    new-array v10, v10, [F

    iput-object v10, v7, LDd/e;->s:[F

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v7, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v1, LDd/b;->f:LTi/d;

    iput-object v0, v7, LDd/e;->H:LTi/d;

    iget-object v10, v0, LTi/d;->o:Ljava/lang/Object;

    check-cast v10, LCd/e;

    invoke-virtual {v10}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v10

    iget-object v12, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    new-instance v13, LCb/d;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v0, v12}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, LDd/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    new-instance v12, Landroid/graphics/Point;

    const/16 v0, 0x384

    const/16 v13, 0x4b0

    invoke-direct {v12, v0, v13}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v11, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {v10, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v13, Landroid/graphics/Point;

    iget v14, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v13, v14, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v13

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "getImageSize: e :"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v11

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v16

    sget-object v17, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "_data=?"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v20
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    :try_start_2
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v14, :cond_0

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v17, 0x3e8

    mul-long v15, v15, v17

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :goto_2
    move-wide/from16 v15, v22

    goto :goto_5

    :cond_0
    move-wide/from16 v15, v22

    :goto_3
    if-eqz v14, :cond_1

    :try_start_6
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_4
    move-wide v14, v15

    goto :goto_6

    :catch_3
    move-exception v0

    const-wide/16 v22, 0x0

    goto :goto_2

    :goto_5
    const-string v5, "SQLiteDatabaseCorruptException"

    invoke-static {v4, v5, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    cmp-long v0, v14, v22

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v14, v15}, Ljava/util/Date;-><init>(J)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v13, "yyyy-MM-dd, HH:mm"

    invoke-direct {v5, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ", "

    invoke-static {v0, v5}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v5, LAd/f;->string_thumbnail_type_image:I

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_2
    invoke-virtual {v7, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    if-nez v2, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Landroidx/appcompat/app/o;

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v9, :cond_4

    iget v5, v9, Landroid/graphics/Point;->x:I

    iget v13, v9, Landroid/graphics/Point;->y:I

    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iget v13, v12, Landroid/graphics/Point;->x:I

    iget v14, v12, Landroid/graphics/Point;->y:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-float v13, v13

    const v14, 0x3f99999a    # 1.2f

    mul-float/2addr v13, v14

    cmpl-float v5, v5, v13

    if-lez v5, :cond_4

    const-string v0, "needResize: image resolution is too high,  need to resize"

    invoke-static {v6, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_4
    invoke-static {v8, v0}, Lnj/a;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "image/png"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "image/gif"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const-string v0, "needResize: mimetype is png or gif, need to resize"

    invoke-static {v6, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iget v0, v12, Landroid/graphics/Point;->x:I

    iget v5, v12, Landroid/graphics/Point;->y:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v12, Landroid/graphics/Point;->x:I

    iget v8, v12, Landroid/graphics/Point;->y:I

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    if-eqz v9, :cond_6

    iget v13, v9, Landroid/graphics/Point;->x:I

    iget v14, v9, Landroid/graphics/Point;->y:I

    if-le v13, v14, :cond_6

    iput v0, v8, Landroid/graphics/Point;->x:I

    iput v5, v8, Landroid/graphics/Point;->y:I

    goto :goto_9

    :cond_6
    iput v5, v8, Landroid/graphics/Point;->x:I

    iput v0, v8, Landroid/graphics/Point;->y:I

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "getResizingMaxSize: imageSize:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", targetSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", maxSize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v8

    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/bumptech/glide/k;

    iget-object v6, v0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v8, v0, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v12, Landroid/graphics/Bitmap;

    invoke-direct {v5, v6, v0, v12, v8}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object v0, Lcom/bumptech/glide/m;->w:LH4/f;

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LH4/f;

    invoke-direct {v5}, LH4/a;-><init>()V

    sget-object v6, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    invoke-virtual {v5, v6}, LH4/a;->k(Lcom/bumptech/glide/f;)LH4/a;

    move-result-object v5

    check-cast v5, LH4/f;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v5, LH4/f;->E:LH4/f;

    if-nez v5, :cond_a

    new-instance v5, LH4/f;

    invoke-direct {v5}, LH4/a;-><init>()V

    invoke-virtual {v5, v11}, LH4/a;->p(Z)LH4/a;

    move-result-object v5

    check-cast v5, LH4/f;

    iget-boolean v6, v5, LH4/a;->A:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v5, LH4/a;->B:Z

    if-eqz v6, :cond_8

    goto :goto_a

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_a
    iput-boolean v11, v5, LH4/a;->B:Z

    iput-boolean v11, v5, LH4/a;->A:Z

    sput-object v5, LH4/f;->E:LH4/f;

    :cond_a
    sget-object v5, LH4/f;->E:LH4/f;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v5, Lr4/l;->c:Lr4/l;

    invoke-static {v5}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    if-nez v9, :cond_b

    move v5, v3

    goto :goto_b

    :cond_b
    iget v5, v9, Landroid/graphics/Point;->x:I

    :goto_b
    if-nez v9, :cond_c

    move v6, v3

    goto :goto_c

    :cond_c
    iget v6, v9, Landroid/graphics/Point;->y:I

    :goto_c
    new-instance v8, LH4/f;

    invoke-direct {v8}, LH4/a;-><init>()V

    invoke-virtual {v8, v5, v6}, LH4/a;->h(II)LH4/a;

    move-result-object v5

    check-cast v5, LH4/f;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LCb/i;

    invoke-direct {v5, v7, v11}, LCb/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/k;->B(LH4/e;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v5, LDd/a;

    invoke-direct {v5, v10, v7}, LDd/a;-><init>(Ljava/lang/String;LDd/e;)V

    invoke-virtual {v0, v5, v0}, Lcom/bumptech/glide/k;->z(LI4/d;LH4/a;)V

    sget-object v0, LXd/d;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v5, "user"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "capturedUrl: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lnj/a;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v1, LDd/b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1, v2}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, LDd/b;->l(I)LDd/e;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)LDd/e;
    .locals 0

    iget-object p0, p0, LDd/b;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDd/e;

    return-object p0
.end method
