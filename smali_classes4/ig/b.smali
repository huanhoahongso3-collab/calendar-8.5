.class public final Lig/b;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lig/b;",
        "Landroidx/fragment/app/y;",
        "<init>",
        "()V",
        "libnotification_release"
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
.field public final n0:Ljava/lang/String;

.field public o0:Landroid/view/View;

.field public p0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public q0:Landroidx/cardview/widget/CardView;

.field public r0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public t0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public u0:Leg/c;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Lcom/samsung/android/app/calendar/activity/AlertBackgroundSettingsActivity;

.field public x0:Ljava/lang/String;

.field public final y0:[Ljava/lang/String;

.field public final z0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    const-string v0, "AlertBGSettingsFragment"

    iput-object v0, p0, Lig/b;->n0:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lig/b;->v0:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Lig/b;->x0:Ljava/lang/String;

    const-string v5, "Pink"

    const-string v6, "Monochrome"

    const-string v1, "Choose an image from gallery"

    const-string v2, "Blue"

    const-string v3, "Green"

    const-string v4, "Purple"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig/b;->y0:[Ljava/lang/String;

    const-string v5, "Green background"

    const-string v6, "Black gradient background"

    const-string v1, "Gallery"

    const-string v2, "Purple background"

    const-string v3, "Violet background"

    const-string v4, "Blue background"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig/b;->z0:[Ljava/lang/String;

    return-void
.end method

.method public static y0()Z
    .locals 3

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final A0(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->Y(ILandroid/content/Context;)V

    iget-object p0, p0, Lig/b;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/d;

    if-ne p1, v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lig/d;->setSelectedIconVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "updateBackgroundPreview"

    iget-object v1, p0, Lig/b;->n0:Ljava/lang/String;

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "showBackgroundImage | Failed to delete the file"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "preferences_alert_background_path"

    invoke-static {v0, v1, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/bumptech/glide/d;->Y(ILandroid/content/Context;)V

    iget-object p1, p0, Lig/b;->u0:Leg/c;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Leg/c;->c(I)V

    iget-object p1, p1, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->d()V

    :cond_2
    invoke-virtual {p0, v0}, Lig/b;->A0(I)V

    :cond_3
    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "parse(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v7, p0, Lig/b;->n0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_0
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_5

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "cloud_cached_path"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v8

    :goto_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_thumb_path"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v8

    :goto_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_6

    if-nez v3, :cond_4

    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_4
    :try_start_2
    invoke-static {v1, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :goto_5
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getPathFromUri, ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") e: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    :goto_7
    const/4 v1, 0x6

    const-string v2, "substring(...)"

    if-eqz v0, :cond_7

    const-string v3, "/"

    invoke-static {v8, v1, v0, v3}, LXl/k;->t0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_7
    const-string v0, ""

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    const-string p0, "file name is empty"

    invoke-static {v7, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v3, "."

    invoke-static {v8, v1, v0, v3}, LXl/k;->t0(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "alert"

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto/16 :goto_d

    :cond_9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_d

    :cond_a
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_5
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p1, :cond_b

    :try_start_7
    invoke-static {p1, v2}, LR5/c;->r(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_a

    :cond_b
    :goto_9
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {p1, v9}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :goto_a
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :goto_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_d

    move-object v9, v1

    goto :goto_d

    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v3, "IMAGE"

    invoke-static {v1, p1, v2, v0, v3}, La/a;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_d
    :goto_d
    if-nez v9, :cond_e

    const-string p1, "image file path is null."

    invoke-static {v7, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lig/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-virtual {p0, v9}, Lig/b;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->s0(Z)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ldg/f;->alert_bg_settings_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lig/b;->o0:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lce/d;->a:Lce/a;

    invoke-static {p2, v0, v0}, Lce/f;->a(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "getDecorView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v0}, Lce/f;->a(Landroid/view/View;II)V

    :goto_0
    iget-object p1, p0, Lig/b;->o0:Landroid/view/View;

    const-string p2, "mainListView"

    const/4 p3, 0x0

    if-eqz p1, :cond_e

    sget v1, Ldg/e;->preview_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    sget v1, Ldg/e;->settings_root:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lig/b;->p0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldg/e;->color_container_first:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lig/b;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldg/e;->color_container_second:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lig/b;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Ldg/e;->rounded_layout:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object p1, p0, Lig/b;->r0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    sget v2, Ldg/b;->theme_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->a(II)V

    iget-object p1, p0, Lig/b;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_c

    new-instance v1, Lig/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lig/b;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_b

    new-instance v1, Lig/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lig/b;->q0:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_a

    new-instance v1, Lig/a;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lig/a;-><init>(Lig/b;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p3

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    if-eqz v1, :cond_3

    const-string v3, "from"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p3

    :goto_3
    const-string v4, "gallery"

    invoke-static {v3, v4, v0}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, p3

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    if-eqz v1, :cond_5

    const-string v3, "isRecreate"

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_6

    move v0, v2

    :cond_6
    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_6

    :cond_7
    move-object p1, p3

    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/b;->C0(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Lig/b;->o0:Landroid/view/View;

    if-eqz p0, :cond_9

    return-object p0

    :cond_9
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_a
    const-string p0, "previewLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_b
    const-string p0, "colorSecondContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_c
    const-string p0, "colorFirstContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_d
    const-string p0, "roundedLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3

    :cond_e
    invoke-static {p2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p3
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lig/b;->u0:Leg/c;

    if-eqz v0, :cond_1

    iget-object v2, v0, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_0
    invoke-virtual {v0, v1}, Leg/c;->c(I)V

    :cond_1
    invoke-virtual {p0, v1}, Lig/b;->A0(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lig/b;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public final w0()I
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldg/c;->alert_background_picker_container_min_weight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldg/c;->alert_background_picker_icon_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldg/c;->alert_background_picker_padding_horizontal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v3, v1, 0x2

    add-int/2addr v3, v0

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    iget-object p0, p0, Lig/b;->r0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, v2

    add-int/2addr v1, v0

    div-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x2

    const/4 v0, 0x6

    if-lt p0, v0, :cond_0

    return v0

    :cond_0
    return p0

    :cond_1
    const-string p0, "roundedLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final x0()Landroid/graphics/Point;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v2}, LXd/c;->g(Landroidx/fragment/app/D;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v3

    invoke-static {v3}, LXd/c;->g(Landroidx/fragment/app/D;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {v2, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-double v5, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iget v3, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/16 v3, 0x258

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    if-le v3, v4, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, Lig/b;->y0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-static {v2}, LXd/c;->g(Landroidx/fragment/app/D;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroidx/fragment/app/y;->n0()Landroidx/fragment/app/D;

    move-result-object v3

    invoke-static {v3}, LXd/c;->g(Landroidx/fragment/app/D;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get screen size : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lig/b;->n0:Ljava/lang/String;

    invoke-static {p0, v2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public final z0(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lig/b;->w0()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, -0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_a

    mul-int v6, v2, p2

    add-int/2addr v6, v5

    new-instance v7, Lig/d;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v6, v7, Lig/d;->m:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Ldg/f;->alert_background_color_circle:I

    invoke-static {v8, v10, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v8, Ldg/e;->color_circle_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lig/d;->n:Landroid/widget/ImageView;

    sget v8, Ldg/e;->select_circle_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v7, Lig/d;->o:Landroid/widget/ImageView;

    const/4 v8, 0x6

    const/4 v10, 0x1

    if-gt v10, v6, :cond_2

    if-ge v6, v8, :cond_2

    iget-object v11, v7, Lig/d;->n:Landroid/widget/ImageView;

    if-eqz v11, :cond_1

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v6

    goto :goto_1

    :cond_0
    invoke-static {v6}, Lcom/bumptech/glide/d;->F(I)I

    move-result v12

    :goto_1
    sget-object v13, Leg/a;->x:Landroidx/lifecycle/N;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget v13, v13, Leg/a;->v:I

    invoke-virtual {v14, v13}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v12}, Landroidx/lifecycle/N;->g(I)Leg/a;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget v12, v12, Leg/a;->w:I

    invoke-virtual {v14, v12}, Landroid/content/Context;->getColor(I)I

    move-result v12

    filled-new-array {v13, v12}, [I

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const-string v0, "circleImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v9

    :cond_2
    :goto_2
    const/4 v9, 0x4

    if-ge v6, v8, :cond_3

    move v11, v3

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v3}, Lig/d;->setAccessibilityDelegate(Z)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result v11

    if-ne v11, v6, :cond_4

    invoke-virtual {v7, v3}, Lig/d;->setSelectedIconVisibility(I)V

    if-nez v6, :cond_4

    iget-object v6, v0, Lig/b;->u0:Leg/c;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v3}, Leg/c;->c(I)V

    iget-object v6, v6, Leg/c;->m:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->d()V

    :cond_4
    new-instance v6, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v11, 0xf

    invoke-direct {v6, v0, v11}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lig/b;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v6, Landroidx/constraintlayout/widget/q;

    invoke-direct {v6}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LXd/c;->p()Z

    move-result v11

    const/4 v12, 0x7

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    invoke-static {}, LXd/c;->p()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_6
    move v8, v12

    :goto_5
    if-nez v5, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v11, v3, v11}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    goto :goto_7

    :cond_7
    add-int/lit8 v12, v2, -0x1

    if-ne v5, v12, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v12, v8, v3, v8}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    goto :goto_6

    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v6, v12, v11, v4, v8}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    :goto_6
    if-le v5, v10, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v6, v4, v8, v10, v11}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    :cond_9
    :goto_7
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v6, v4, v8, v3, v8}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v6, v4, v9, v3, v9}, Landroidx/constraintlayout/widget/q;->e(IIII)V

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method
