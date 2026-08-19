.class public final LJ/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/g;->a:LJ/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Landroid/widget/EdgeEffect;

    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .locals 0

    const-string p0, "edgeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    const-string p0, "edgeEffect"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method
