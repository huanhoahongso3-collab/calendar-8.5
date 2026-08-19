.class public abstract Lz0/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lz0/B0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcm/M;
    .locals 9

    sget-object v1, Lz0/B0;->a:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v0, -0x1

    const/4 v2, 0x6

    const/4 v5, 0x0

    invoke-static {v0, v2, v5}, Lcom/bumptech/glide/d;->a(IILbm/a;)Lbm/e;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v5, LPa/p;

    const/4 v2, 0x7

    invoke-direct {v5, v6, v0, v2}, LPa/p;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    new-instance v2, LK/u;

    const/4 v8, 0x0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, LK/u;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LPa/p;Lbm/e;Landroid/content/Context;Lwk/c;)V

    new-instance p0, LE3/l;

    invoke-direct {p0, v2}, LE3/l;-><init>(LGk/m;)V

    new-instance v0, LR0/o;

    invoke-static {}, LZl/C;->d()LZl/x0;

    move-result-object v2

    sget-object v3, LZl/M;->a:Lgm/e;

    sget-object v3, Lem/p;->a:LZl/q0;

    invoke-static {v2, v3}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object v2

    invoke-direct {v0, v2}, LR0/o;-><init>(Lwk/h;)V

    new-instance v2, Lcm/L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "animator_duration_scale"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p0, v0, v2, v3}, Lcm/F;->n(LE3/l;LR0/o;Lcm/L;Ljava/lang/Float;)Lcm/B;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v0, Lcm/M;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/s;
    .locals 1

    sget v0, Ld0/p;->androidx_compose_ui_view_composition_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/runtime/s;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
