.class public final Lk5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/b;
.implements LI/l;
.implements Landroidx/appcompat/widget/H0;
.implements Landroidx/appcompat/app/c;
.implements LZj/f;
.implements Lcom/google/android/material/internal/g;
.implements LPg/h;
.implements Landroidx/appcompat/widget/i1;
.implements Lkg/d;
.implements Lkj/a;
.implements Lp4/b;


# static fields
.field public static o:Lk5/h;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk5/h;->m:I

    packed-switch p1, :pswitch_data_0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->n:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/h;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lk5/h;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk5/h;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk5/a;->a(Landroid/content/Context;)Lk5/a;

    move-result-object p1

    iput-object p1, p0, Lk5/h;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lk5/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lk5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 7
    invoke-static {v0, p0}, Lk5/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lk5/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lk5/h;->m:I

    iput-object p1, p0, Lk5/h;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lk5/h;->m:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 13
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 14
    new-instance v0, LF/q;

    array-length v1, p1

    invoke-direct {v0, v1}, LF/q;-><init>(I)V

    .line 15
    iget v1, v0, LF/q;->b:I

    if-ltz v1, :cond_3

    .line 16
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 18
    iget-object v3, v0, LF/q;->a:[J

    .line 19
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 20
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 21
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LF/q;->a:[J

    .line 22
    :cond_1
    iget-object v2, v0, LF/q;->a:[J

    .line 23
    iget v3, v0, LF/q;->b:I

    if-eq v1, v3, :cond_2

    .line 24
    array-length v4, p1

    add-int/2addr v4, v1

    .line 25
    invoke-static {v2, v2, v4, v1, v3}, Ltk/l;->E([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 26
    array-length v4, p1

    .line 27
    invoke-static {p1, v2, v1, v3, v4}, Ltk/l;->E([J[JIII)V

    .line 28
    iget v1, v0, LF/q;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, LF/q;->b:I

    goto :goto_0

    .line 29
    :cond_3
    const-string p0, ""

    invoke-static {p0}, LG/a;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 30
    :cond_4
    new-instance v0, LF/q;

    const/16 p1, 0x10

    .line 31
    invoke-direct {v0, p1}, LF/q;-><init>(I)V

    .line 32
    :goto_0
    iput-object v0, p0, Lk5/h;->n:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lk5/h;
    .locals 2

    invoke-static {p0}, Lcom/bumptech/glide/d;->L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bumptech/glide/d;->N(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lk5/h;

    new-instance v1, LD1/n;

    invoke-direct {v1}, LD1/n;-><init>()V

    iput-object p0, v1, LD1/n;->n:Landroid/content/Context;

    const/16 p0, 0xb

    invoke-direct {v0, v1, p0}, Lk5/h;-><init>(Ljava/lang/Object;I)V
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
    new-instance v0, Lk5/h;

    new-instance v1, LWi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LWi/a;->m:Ljava/lang/Object;

    const/16 p0, 0xb

    invoke-direct {v0, v1, p0}, Lk5/h;-><init>(Ljava/lang/Object;I)V
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

.method public static declared-synchronized l(Landroid/content/Context;)Lk5/h;
    .locals 3

    const-class v0, Lk5/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lk5/h;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lk5/h;->o:Lk5/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lk5/h;

    invoke-direct {v2, p0}, Lk5/h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lk5/h;->o:Lk5/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public E()Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p0}, Lk5/h;->j()Landroid/content/Context;

    move-result-object p0

    const v0, 0x101030b

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x10102ce

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public F(I)V
    .locals 0

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->A:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->p:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ljc/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LZj/d;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-interface {p0, v0, v1, p1}, LZj/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    iget v0, p0, Lk5/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LCb/o;

    iget-object v0, p0, Ljg/c;->H0:Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/libnotificataion/background/CustomBackgroundView;->c(I)V

    :cond_0
    invoke-virtual {p0, p1}, LCb/o;->K0(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lgg/c;

    invoke-virtual {p0, p1}, Lgg/c;->z0(Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;Ljava/io/File;Lp4/i;)Z
    .locals 4

    check-cast p1, Ljava/io/InputStream;

    const-string p3, "StreamEncoder"

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LRa/r;

    const/high16 v0, 0x10000

    const-class v1, [B

    invoke-virtual {p0, v1, v0}, LRa/r;->e(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    invoke-virtual {v3, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-virtual {p0, v0}, LRa/r;->j(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_1
    const/4 p2, 0x3

    :try_start_3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Failed to encode data onto the OutputStream"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {p0, v0}, LRa/r;->j(Ljava/lang/Object;)V

    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_3
    invoke-virtual {p0, v0}, LRa/r;->j(Ljava/lang/Object;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LOa/j;

    iget-object v0, p0, LOa/j;->n0:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->g0:LC7/o;

    iget v2, v2, LC7/o;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    iget-boolean v0, p0, LOa/j;->A0:Z

    if-eqz v0, :cond_1

    const-string v0, "1661"

    const-string v2, "066"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, LOa/j;->A0:Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x179f5c

    if-eq v0, v2, :cond_6

    const v2, 0x1a8391

    if-eq v0, v2, :cond_4

    const v2, 0x1ab9c4

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "\ud638\uc8fc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "\uc624\uc2a4\ud2b8\ub808\uc77c\ub9ac\uc544"

    goto :goto_0

    :cond_4
    const-string v0, "\ud55c\uad6d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p1, "\ub300\ud55c\ubbfc\uad6d"

    goto :goto_0

    :cond_6
    const-string v0, "\ubd81\uacbd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "\ubca0\uc774\uc9d5"

    :goto_0
    iput-object p1, p0, LOa/j;->x0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, LOa/j;->C0:Z

    :cond_8
    iget-boolean p1, p0, LOa/j;->C0:Z

    if-eqz p1, :cond_9

    return v1

    :cond_9
    sget-object p1, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p1}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p1

    iget-object p1, p1, LOa/m;->e:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOa/b;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, LOa/b;-><init>(LOa/j;I)V

    new-instance p0, LO9/Y0;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lp9/a;

    if-eqz p0, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    iget-object p0, p0, Lp9/a;->a:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "DateTimePickerDialog"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public get(I)LI/p;
    .locals 0

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LI/p;

    return-object p0
.end method

.method public h(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 1

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->p:Ld7/c;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LVi/h;

    invoke-interface {p0, p1}, LVi/h;->get(Ljava/lang/String;)Ljava/lang/String;

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

.method public j()Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k(ILandroid/content/Intent;)V
    .locals 6

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lwc/u;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "selectedItems"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_2

    new-instance p1, LKb/e;

    invoke-direct {p1, v0}, LKb/e;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lwc/u;->m(LMk/H;)V

    return-void

    :cond_2
    const-string p1, "CLOUD_ACCOUNT_NAME"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "oneDriveAccountName"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LKb/h;

    invoke-direct {p1, v0}, LKb/h;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lwc/u;->m(LMk/H;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast v0, Lk5/a;

    iget-object v1, v0, Lk5/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lk5/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n(Lr4/A;Lp4/i;)Lr4/A;
    .locals 0

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Ly4/c;

    invoke-direct {p2, p0, p1}, Ly4/c;-><init>(Landroid/content/res/Resources;Lr4/A;)V

    return-object p2
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LBe/A;

    iget-object v0, p0, LBe/A;->d:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LBe/A;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lsj/a;->k(Landroid/content/Context;Ljj/b;)Lsj/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lsj/a;->m:Z

    iput-object v0, p1, Lsj/a;->n:Ljava/lang/Object;

    iget-object p0, p1, Lsj/a;->o:Ljava/lang/Object;

    check-cast p0, Lt0/f;

    iget-object p0, p0, Lt0/f;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/b;

    iget-object v2, p1, Lsj/a;->n:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v2, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->B(Lpj/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch()V
    .locals 0

    return-void
.end method

.method public p(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 2

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->p:Ld7/c;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, LAa/s;

    const/16 v1, 0xe

    invoke-direct {v0, p2, v1}, LAa/s;-><init>(II)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/auth/l;->x(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->location_picker_radius:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerAdditionalControl;->n:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk5/h;->n:Ljava/lang/Object;

    check-cast p0, LOa/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    iget-object p0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-static {p1, p0}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return v1
.end method
