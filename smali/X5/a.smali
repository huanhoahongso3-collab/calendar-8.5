.class public abstract LX5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lz2/a;

.field public static final c:Lz2/a;

.field public static final d:Lz2/a;

.field public static final e:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, LX5/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lz2/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    sput-object v0, LX5/a;->b:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    sput-object v0, LX5/a;->c:Lz2/a;

    new-instance v0, Lz2/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lz2/a;-><init>(I)V

    sput-object v0, LX5/a;->d:Lz2/a;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, LX5/a;->e:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result p0

    return p0
.end method

.method public static b(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, LX5/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FII)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
