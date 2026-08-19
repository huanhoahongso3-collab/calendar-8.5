.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJd/d;
.implements Ljf/a;
.implements LN2/e;
.implements LO9/d1;
.implements Llc/a;
.implements Lcf/a;
.implements LUl/a;
.implements Lq1/n;
.implements LWf/e;
.implements Lfg/b;
.implements Li8/d;
.implements Landroidx/appcompat/widget/H0;
.implements Lq9/w;
.implements Landroidx/recyclerview/widget/J0;
.implements Lv4/s;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, La4/b;->m:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 8
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lv4/A;

    const/4 v0, 0x7

    .line 10
    invoke-direct {p1, v0}, Lv4/A;-><init>(I)V

    .line 11
    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Lz6/e;

    const/16 v0, 0xf

    .line 14
    invoke-direct {p1, v0}, Lz6/e;-><init>(I)V

    .line 15
    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    .line 16
    new-instance p0, Ljava/util/HashMap;

    const/4 p1, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LD5/a;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, La4/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXa/p;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, La4/b;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    iget-object p1, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldc/d;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, La4/b;->m:I

    const-string v0, "shareParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La4/b;->m:I

    iput-object p1, p0, La4/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(Landroid/content/Context;)La4/b;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance p0, La4/b;

    new-instance v0, LXi/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, La4/b;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LZi/a;

    const-string v1, "SE"

    invoke-direct {v0, v1, p0}, LZi/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :try_start_1
    new-instance p0, La4/b;

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, La4/b;-><init>(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

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

.method public static E(Ljava/lang/String;La4/a;Z)Ljava/lang/String;
    .locals 3

    iget-object p1, p1, La4/a;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p2, ".temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "\\W+"

    const-string v0, ""

    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    rsub-int p2, p2, 0xf2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catch_0
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    const-string p2, "lottie_cache_"

    invoke-static {p2, p0, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/Integer;
    .locals 0

    sget p0, LVf/j;->ic_prediction_reminder_place:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget p2, p0, La4/b;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lka/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lka/a;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lka/a;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lka/a;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lka/a;->O0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lka/a;->M0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lka/a;->M0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lka/a;->N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lka/a;->N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lka/a;->N0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->Q:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->O:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/WeatherSettingsActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public F(Ljava/lang/String;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LVi/c;

    invoke-interface {p0, p1}, LVi/c;->l(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LVi/c;

    invoke-interface {p0, p1}, LVi/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LZi/a;

    invoke-direct {p1, p0}, LZi/a;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public H()Ljava/io/File;
    .locals 2

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/airbnb/lottie/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public I(Ljava/lang/String;Ljava/io/InputStream;La4/a;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, La4/b;->E(Ljava/lang/String;La4/a;Z)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, La4/b;->H()Ljava/io/File;

    move-result-object p0

    invoke-direct {p3, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p1, 0x400

    :try_start_1
    new-array p1, p1, [B

    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw p0
.end method

.method public O(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LFg/m;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->V:Ljava/lang/String;

    :goto_0
    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    const-string v1, "extra_is_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_event_id"

    iget-wide v3, p1, LFg/h;->m:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_selected_millis"

    iget-wide v3, p1, LFg/h;->s:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beginTime"

    iget-wide v3, p1, LFg/h;->s:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "endTime"

    iget-wide v3, p1, LFg/h;->t:J

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_timezone"

    iget-object v3, p1, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allDay"

    iget-boolean p1, p1, LFg/h;->u:Z

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string p1, "extra_save_success_code"

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 4

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LUk/n;

    check-cast p1, LVk/e;

    invoke-interface {p1}, LVk/h;->p()LLl/M;

    move-result-object p1

    invoke-interface {p1}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLl/x;

    invoke-virtual {v1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LVk/h;->a()LVk/h;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LVk/e;

    if-eqz v3, :cond_2

    check-cast v1, LVk/e;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, LUk/n;->f(LVk/e;)Lil/i;

    move-result-object v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LI3/o;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(I)V

    :cond_0
    return v0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lrg/h;

    iget-object p0, p0, Lrg/h;->o:Lp7/f;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lbg/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lm9/G0;

    iget-object v0, p0, Lm9/G0;->c:Lm9/S;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm9/S;->E:Z

    iget-boolean v2, v0, Lm9/S;->a:Z

    const-string v3, "fragmentListener"

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lm9/J;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v5, "093"

    goto :goto_0

    :cond_0
    const-string v5, "011"

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "1913"

    goto :goto_1

    :cond_1
    const-string v2, "1105"

    :goto_1
    invoke-static {v5, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lm9/S;->a:Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_3
    :goto_2
    iget-object v2, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lm9/J;->l()Z

    move-result v2

    iput-boolean v2, v0, Lm9/S;->i:Z

    invoke-virtual {v0}, Lm9/S;->a()Z

    move-result v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    iput-boolean v6, v0, Lm9/S;->I:Z

    iput-boolean v1, v0, Lm9/S;->C:Z

    iput-boolean v1, v0, Lm9/S;->B:Z

    iput-boolean v1, v0, Lm9/S;->D:Z

    :cond_4
    iget-boolean v5, p0, Lm9/G0;->m:Z

    if-nez v5, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v0, Lm9/S;->p:Z

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lm9/J;->n()Z

    move-result v7

    invoke-virtual {v5, v7}, Lm9/J;->I(Z)V

    :cond_6
    invoke-virtual {v0}, Lm9/S;->a()Z

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    move v8, v1

    move v9, v8

    :goto_3
    if-gt v8, v7, :cond_c

    if-nez v9, :cond_7

    move v10, v8

    goto :goto_4

    :cond_7
    move v10, v7

    :goto_4
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x20

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v10

    if-gtz v10, :cond_8

    move v10, v6

    goto :goto_5

    :cond_8
    move v10, v1

    :goto_5
    if-nez v9, :cond_a

    if-nez v10, :cond_9

    move v9, v6

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_c
    :goto_6
    add-int/2addr v7, v6

    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {p0}, Lm9/G0;->j()Landroid/widget/EditText;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9, v8}, Landroid/view/View;->setAutoHandwritingEnabled(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setCursorVisible(Z)V

    if-eqz v5, :cond_e

    iget-object v5, p0, Lm9/G0;->b:Landroid/content/Context;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    const-string v8, "input_method"

    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v9}, LBf/j;->B(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v5, v8, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    :goto_7
    iget-boolean v5, p0, Lm9/G0;->m:Z

    if-nez v5, :cond_17

    iget-object v5, v0, Lm9/S;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lm9/S;->a()Z

    move-result v8

    if-eqz v5, :cond_f

    invoke-static {v5}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_f
    move-object v5, v4

    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    invoke-static {p1}, LXl/k;->H0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v5, :cond_10

    if-eqz v9, :cond_11

    :cond_10
    if-nez v5, :cond_12

    if-eqz v9, :cond_12

    :cond_11
    move v5, v6

    goto :goto_9

    :cond_12
    move v5, v1

    :goto_9
    if-eq v2, v8, :cond_13

    move v2, v6

    goto :goto_a

    :cond_13
    move v2, v1

    :goto_a
    if-nez v5, :cond_14

    if-eqz v2, :cond_15

    :cond_14
    xor-int/lit8 v2, v9, 0x1

    invoke-virtual {p0, v2, v1}, Lm9/G0;->v(ZZ)V

    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lm9/S;->m:Z

    iput-object p1, v0, Lm9/S;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    sget-object v2, Lm9/N;->A:LF/F;

    iget-object v2, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget v5, p0, Lm9/G0;->e:I

    invoke-static {v2, v5}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object v2

    iget-object v2, v2, Lm9/N;->k:Lkf/h;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    const-string v5, "ofNullable(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LEb/w;

    const/16 v7, 0x12

    invoke-direct {v5, p1, v7, v1}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {v2, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    iget-object v2, p0, Lm9/G0;->f:Lm9/J;

    if-eqz v2, :cond_1d

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v5, v2, Lm9/J;->O:Ltg/a;

    if-eqz v3, :cond_18

    iget-object v2, v2, Lm9/J;->X:Lm9/S;

    iget-boolean v2, v2, Lm9/S;->u:Z

    iput-boolean v2, v5, Ltg/a;->a:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, v5}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    iget-boolean v2, v5, Ltg/a;->a:Z

    if-nez v2, :cond_19

    iput-boolean v6, v5, Ltg/a;->a:Z

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v2

    invoke-virtual {v2, v5}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_19
    :goto_b
    iget-object v2, p0, Lm9/G0;->g:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_1a

    const v3, 0x7f0a08cb

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/ImageView;

    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-boolean v2, v0, Lm9/S;->s:Z

    if-eqz v2, :cond_1c

    iget-boolean v2, v0, Lm9/S;->j:Z

    if-nez v2, :cond_1c

    iget-boolean v0, v0, Lm9/S;->e:Z

    if-nez v0, :cond_1c

    if-eqz v4, :cond_1c

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    :cond_1b
    if-eqz v4, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_c
    invoke-virtual {p0, p1}, Lm9/G0;->x(Ljava/lang/CharSequence;)V

    return v1

    :cond_1d
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public f(LDc/a;LDc/a;F)V
    .locals 2

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/U0;

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, LDc/a;->m:I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_5

    sub-float/2addr v1, p3

    invoke-virtual {p0, v1, v0}, LO9/r0;->e0(FI)V

    return-void

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    sget-boolean p1, Lmb/s;->b:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3}, LO9/r0;->setDisplaySimplicity(F)V

    return-void

    :cond_3
    sget-object p1, LDc/a;->p:LDc/a;

    if-ne p2, p1, :cond_5

    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, LO9/r0;->setDisplaySimplicity(F)V

    :cond_4
    iget-object p0, p0, LO9/j;->f:LO9/r0;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p3, v0}, LO9/r0;->e0(FI)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LFg/r;

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_is_event"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_event_id"

    iget-wide v2, p1, LFg/h;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_selected_millis"

    iget-object p1, p1, LFg/r;->M:Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Ldc/d;

    iget-object v1, p0, Ldc/d;->b:Ljava/util/List;

    const-string v2, "getCheckedItemEventIds(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Long;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "eventIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "startDate"

    iget-wide v2, p0, Ldc/d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public o(LDc/a;LDc/a;)V
    .locals 3

    const-string v0, "startMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/U0;

    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setMonthModeChanging(Z)V

    :cond_0
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LO9/r0;->J()V

    :cond_1
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LO9/r0;->setMonthModeChanging(Z)V

    :cond_2
    iget-object v0, p0, LO9/j;->e:LO9/r0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LO9/r0;->J()V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    sget-object p1, LDc/a;->n:LDc/a;

    invoke-virtual {p0, p1}, LO9/U0;->q(LDc/a;)V

    return-void

    :cond_4
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_5
    sget-boolean p1, Lmb/s;->b:Z

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_7

    invoke-static {p1, v0}, LO9/r0;->L(LO9/r0;Z)V

    :cond_7
    sget-object p1, LDc/a;->o:LDc/a;

    if-eq p2, p1, :cond_8

    iget-object p1, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p1, :cond_8

    iget-object p2, p0, LO9/j;->b:Llf/e;

    check-cast p2, LEh/a;

    invoke-virtual {p2}, LEh/a;->n()I

    move-result p2

    iput p2, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->o:I

    iget-object p1, p1, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->J(IZ)V

    :cond_8
    iget-object p0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_c

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object p1, p0, LO9/j;->f:LO9/r0;

    if-eqz p1, :cond_b

    sget-object v2, LDc/a;->p:LDc/a;

    if-ne p2, v2, :cond_a

    goto :goto_0

    :cond_a
    move v1, v0

    :goto_0
    invoke-static {p1, v1}, LO9/r0;->L(LO9/r0;Z)V

    :cond_b
    iget-object p0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    :cond_c
    :goto_1
    return-void
.end method

.method public onDismiss()V
    .locals 1

    iget v0, p0, La4/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Ljg/c;

    invoke-virtual {p0}, Ljg/c;->A0()V

    return-void

    :pswitch_0
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    invoke-virtual {p0}, Lgg/c;->y0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public onLongPressMultiSelectionEnded(II)V
    .locals 5

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lrg/h;

    iget-object v0, p0, Lrg/h;->o:Lp7/f;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, Lrg/h;->o:Lp7/f;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lp7/f;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    move v0, v3

    :goto_0
    if-ne v0, v3, :cond_4

    iget-object v3, p0, Lrg/h;->o:Lp7/f;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp7/f;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->seslFindNearChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lrg/h;->o:Lp7/f;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lp7/f;->p:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lrg/h;->o:Lp7/f;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_5
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onLongPressMultiSelectionStarted(II)V
    .locals 0

    return-void
.end method

.method public p(LJb/g;)V
    .locals 5

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_is_from_reminder"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "alert_time"

    iget-wide v3, p1, LJb/g;->c:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "space_id"

    iget-object p1, p1, LJb/g;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_save_success_code"

    const/16 v2, 0x12c

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public r(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/c;

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lv4/A;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv4/c;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public t(LDc/a;)V
    .locals 5

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, LO9/U0;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v1, v0, LDc/A;->m:LDc/z;

    iget-object v1, v1, LDc/z;->a:LDc/a;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    sget-object v3, LL8/d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "035"

    goto :goto_1

    :cond_1
    const-string v3, "036"

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LL8/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    :goto_2
    if-eq v2, v4, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, LR5/c;->b:LXa/p;

    if-eqz v1, :cond_5

    const-string v2, "1904"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v1, LR5/c;->b:LXa/p;

    if-eqz v1, :cond_5

    const-string v2, "1903"

    invoke-virtual {v1, v3, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object v0, v0, LDc/A;->m:LDc/z;

    iput-object p1, v0, LDc/z;->a:LDc/a;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, LT9/e;

    invoke-direct {v1, p1}, LT9/e;-><init>(LDc/a;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    sget-object v0, LDc/a;->p:LDc/a;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0, v0}, LO9/U0;->q(LDc/a;)V

    iget-object v1, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->j()V

    goto :goto_4

    :cond_6
    sget-object v1, LDc/a;->n:LDc/a;

    if-ne p1, v1, :cond_7

    iget-object v1, p0, LO9/j;->f:LO9/r0;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LO9/r0;->c0()V

    goto :goto_4

    :cond_7
    iget-object v1, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    iget-object v1, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setMonthModeChanging(Z)V

    iget-object v1, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move v4, v2

    :goto_5
    invoke-virtual {v1, v4}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->setGoToTopEnabled(Z)V

    iget-object v0, p0, LO9/U0;->n:Lcom/samsung/android/app/calendar/view/eventlist/ReminderListViewImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewImpl;->m:Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/auth/g;->U(Landroid/content/Context;LDc/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/eventlist/EventListViewPager;->setScrollBlocked(Z)V

    :cond_a
    iget-object v0, p0, LO9/j;->f:LO9/r0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LO9/r0;->setMonthModeChanging(Z)V

    :cond_b
    iget-object p0, p0, LO9/U0;->l:LO9/O0;

    iget-object p0, p0, LO9/O0;->u:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "ofNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LO9/j0;-><init>(LDc/a;I)V

    new-instance p1, LO9/F0;

    const/16 v1, 0x1b

    invoke-direct {p1, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, La4/b;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "LruCache[maxSize=16,hits="

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lz6/e;

    monitor-enter p0

    const/4 v1, 0x0

    add-int/lit8 v2, v1, 0x0

    if-eqz v2, :cond_0

    mul-int/lit8 v1, v1, 0x64

    :try_start_0
    div-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",misses="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",hitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lm9/G0;

    iget-object p0, p0, Lm9/G0;->a:Landroid/app/Activity;

    invoke-static {p0}, Lm9/G0;->h(Landroid/app/Activity;)V

    const/4 p0, 0x1

    return p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, La4/b;->n:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
