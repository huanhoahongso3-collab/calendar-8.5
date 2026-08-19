.class public abstract Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/lifecycle/O;

.field public static final b:LBe/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TypefaceCompat static init"

    invoke-static {v0}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/O;

    invoke-direct {v0}, Landroidx/lifecycle/O;-><init>()V

    sput-object v0, Ld1/e;->a:Landroidx/lifecycle/O;

    new-instance v0, LBe/n;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LBe/n;-><init>(I)V

    sput-object v0, Ld1/e;->b:LBe/n;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ll1/g;I)Landroid/graphics/Typeface;
    .locals 1

    const-string v0, "TypefaceCompat.createFromFontInfo"

    invoke-static {v0}, Ll2/f;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ld1/e;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, p0}, Landroidx/lifecycle/O;->A([Ll1/g;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, p2}, Landroidx/lifecycle/O;->z(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "TypefaceCompatApi29Impl"

    const-string p2, "Font load failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lc1/d;Landroid/content/res/Resources;ILjava/lang/String;IILc1/b;Z)Landroid/graphics/Typeface;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v6, p6

    move-object/from16 v2, p7

    instance-of v3, v0, Lc1/g;

    const/16 v4, 0x1c

    const/4 v8, -0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_f

    check-cast v0, Lc1/g;

    iget-object v3, v0, Lc1/g;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v7, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v7

    if-eqz v3, :cond_1

    invoke-virtual {v3, v7}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v9

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LP6/w0;

    invoke-direct {v0, v4, v2, v3}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v3, 0x1

    if-eqz p8, :cond_5

    iget v4, v0, Lc1/g;->d:I

    if-nez v4, :cond_4

    :goto_2
    move v4, v3

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_3

    :cond_5
    if-nez v2, :cond_4

    goto :goto_2

    :goto_3
    const/4 v7, -0x1

    if-eqz p8, :cond_6

    iget v10, v0, Lc1/g;->c:I

    goto :goto_4

    :cond_6
    move v10, v7

    :goto_4
    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v12, La4/c;

    const/16 v13, 0x14

    invoke-direct {v12, v13, v5}, La4/c;-><init>(IZ)V

    iput-object v2, v12, La4/c;->n:Ljava/lang/Object;

    iget-object v2, v0, Lc1/g;->b:Ll1/c;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lc1/g;->a:Ll1/c;

    invoke-static {v0, v2}, Ljava/util/List;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lc1/g;->a:Ll1/c;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    new-instance v13, LI3/m;

    new-instance v2, LP6/z0;

    const/4 v14, 0x2

    invoke-direct {v2, v11, v14}, LP6/z0;-><init>(Landroid/os/Handler;I)V

    const/16 v11, 0x15

    invoke-direct {v13, v11, v12, v2}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x13

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/c;

    sget-object v3, Ll1/f;->a:LBe/n;

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Ll1/f;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll1/f;->a:LBe/n;

    invoke-virtual {v4, v3}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_8

    new-instance p0, LB3/a;

    invoke-direct {p0, v12, v4, v5, v11}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p0}, LP6/z0;->execute(Ljava/lang/Runnable;)V

    :goto_6
    move-object v9, v4

    goto/16 :goto_f

    :cond_8
    if-ne v10, v7, :cond_9

    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v3, v0, v6}, Ll1/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Ll1/e;

    move-result-object p0

    invoke-virtual {v13, p0}, LI3/m;->u(Ll1/e;)V

    iget-object v9, p0, Ll1/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_f

    :cond_9
    new-instance v2, Ll1/d;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ll1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object p0, Ll1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v2, v10

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast p0, Ll1/e;

    invoke-virtual {v13, p0}, LI3/m;->u(Ll1/e;)V

    iget-object v9, p0, Ll1/e;->a:Landroid/graphics/Typeface;

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :catch_2
    new-instance p0, Ljava/lang/InterruptedException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    throw p0

    :goto_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    iget-object p0, v13, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LP6/z0;

    iget-object v0, v13, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, La4/c;

    new-instance v2, LD1/i;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v8, v3}, LD1/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v2}, LP6/z0;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fallbacks with blocking fetches are not supported for performance reasons"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v6, v0}, Ll1/f;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ll1/f;->a:LBe/n;

    invoke-virtual {v4, v3}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_c

    new-instance p0, LB3/a;

    invoke-direct {p0, v12, v4, v5, v11}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p0}, LP6/z0;->execute(Ljava/lang/Runnable;)V

    goto :goto_6

    :cond_c
    new-instance v2, LP6/B0;

    invoke-direct {v2, v13, v14}, LP6/B0;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Ll1/f;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_3
    sget-object v4, Ll1/f;->d:LF/E;

    invoke-virtual {v4, v3}, LF/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v7

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3, v5}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v2, Ll1/d;

    const/4 v7, 0x1

    move-object v4, p0

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Ll1/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object p0, Ll1/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LP6/B0;

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4}, LP6/B0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_e

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_9

    :cond_e
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    :goto_9
    new-instance v4, LC3/d;

    invoke-direct {v4}, LC3/d;-><init>()V

    iput-object v2, v4, LC3/d;->n:Ljava/lang/Object;

    iput-object v0, v4, LC3/d;->o:Ljava/lang/Object;

    iput-object v3, v4, LC3/d;->p:Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :goto_a
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :cond_f
    sget-object p0, Ld1/e;->a:Landroidx/lifecycle/O;

    check-cast v0, Lc1/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object p0, v0, Lc1/e;->a:[Lc1/f;

    array-length v0, p0

    move-object v3, v9

    :goto_b
    if-ge v5, v0, :cond_11

    aget-object v7, p0, v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    iget v11, v7, Lc1/f;->e:I

    invoke-direct {v10, v1, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    iget v11, v7, Lc1/f;->a:I

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget-boolean v11, v7, Lc1/f;->b:Z

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget v11, v7, Lc1/f;->d:I

    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v10

    iget-object v7, v7, Lc1/f;->c:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v7

    if-nez v3, :cond_10

    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v10, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    move-object v3, v10

    goto :goto_c

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_10
    invoke-virtual {v3, v7}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_5
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_11
    if-nez v3, :cond_12

    goto :goto_e

    :cond_12
    :try_start_7
    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p0

    new-instance v0, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v0, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-static {p0, v6}, Landroidx/lifecycle/O;->z(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :goto_d
    const-string v0, "TypefaceCompatApi29Impl"

    const-string v3, "Font load failed"

    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_e
    if-eqz v2, :cond_14

    if-eqz v9, :cond_13

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LP6/w0;

    invoke-direct {v0, v4, v2, v9}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :cond_13
    invoke-virtual {v2, v8}, Lc1/b;->a(I)V

    :cond_14
    :goto_f
    if-eqz v9, :cond_15

    sget-object p0, Ld1/e;->b:LBe/n;

    move/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    invoke-static {v2, v4, v6, v1, v3}, Ld1/e;->d(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v9}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v9
.end method

.method public static c(IIILandroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Ld1/e;->a:Landroidx/lifecycle/O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v0, p3, p0}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v0

    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object v1

    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TypefaceCompatApi29Impl"

    const-string v2, "Font load failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Ld1/e;->d(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ld1/e;->b:LBe/n;

    invoke-virtual {p1, p0, v0}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static d(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2d

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
