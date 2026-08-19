.class public final Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly4/a;->a:I

    iput-object p2, p0, Ly4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lp4/k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ly4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lr4/A;
    .locals 11

    iget v0, p0, Ly4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Ly4/v;

    if-eqz v0, :cond_0

    check-cast p1, Ly4/v;

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly4/v;

    iget-object v1, p0, Ly4/a;->c:Ljava/lang/Object;

    check-cast v1, LRa/r;

    invoke-direct {v0, p1, v1}, Ly4/v;-><init>(Ljava/io/InputStream;LRa/r;)V

    const/4 p1, 0x1

    move v1, p1

    move-object p1, v0

    :goto_0
    sget-object v2, LL4/e;->o:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL4/e;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, LL4/e;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v3, v0

    iput-object p1, v3, LL4/e;->m:Ly4/v;

    new-instance v0, LL4/m;

    invoke-direct {v0, v3}, LL4/m;-><init>(LL4/e;)V

    new-instance v9, Ly4/x;

    invoke-direct {v9, p1, v3}, Ly4/x;-><init>(Ly4/v;LL4/e;)V

    const/4 v10, 0x0

    :try_start_1
    iget-object p0, p0, Ly4/a;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ly4/o;

    new-instance v5, Lp7/f;

    iget-object p0, v4, Ly4/o;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Ly4/o;->c:LRa/r;

    invoke-direct {v5, v0, p0, v6}, Lp7/f;-><init>(LL4/m;Ljava/util/ArrayList;LRa/r;)V

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Ly4/o;->a(Lp7/f;IILp4/i;Ly4/n;)Ly4/c;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v3, LL4/e;->n:Ljava/io/IOException;

    iput-object v10, v3, LL4/e;->m:Ly4/v;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ly4/v;->e()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v10, v3, LL4/e;->n:Ljava/io/IOException;

    iput-object v10, v3, LL4/e;->m:Ly4/v;

    sget-object p2, LL4/e;->o:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ly4/v;->e()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_0
    move v6, p2

    move v7, p3

    move-object v8, p4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p2, LA4/d;

    invoke-virtual {p2, p1, v8}, LA4/d;->c(Landroid/net/Uri;Lp4/i;)Lr4/A;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    check-cast p1, LA4/c;

    invoke-virtual {p1}, LA4/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ly4/a;->c:Ljava/lang/Object;

    check-cast p0, Ls4/a;

    invoke-static {p0, p1, v6, v7}, Ly4/q;->a(Ls4/a;Landroid/graphics/drawable/Drawable;II)Ly4/c;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    move v6, p2

    move v7, p3

    move-object v8, p4

    iget-object p2, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p2, Lp4/k;

    invoke-interface {p2, p1, v6, v7, v8}, Lp4/k;->a(Ljava/lang/Object;IILp4/i;)Lr4/A;

    move-result-object p1

    iget-object p0, p0, Ly4/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_5

    const/4 p0, 0x0

    goto :goto_2

    :cond_5
    new-instance p2, Ly4/c;

    invoke-direct {p2, p0, p1}, Ly4/c;-><init>(Landroid/content/res/Resources;Lr4/A;)V

    move-object p0, p2

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lp4/i;)Z
    .locals 1

    iget v0, p0, Ly4/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Ly4/a;->b:Ljava/lang/Object;

    check-cast p0, Lp4/k;

    invoke-interface {p0, p1, p2}, Lp4/k;->b(Ljava/lang/Object;Lp4/i;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
