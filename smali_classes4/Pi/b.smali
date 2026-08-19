.class public abstract LPi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:Landroid/util/Size;

.field public static final k:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->a:I

    const-string v0, "#8F74FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->b:I

    const-string v0, "#3E85FB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->c:I

    const-string v0, "#88E6E3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->d:I

    const-string v0, "#BDFAA5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->e:I

    const-string v0, "#FFE653"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->f:I

    const-string v0, "#C2B2FF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->g:I

    const-string v0, "#8BBDFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->h:I

    const-string v0, "#FFFFAC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LPi/b;->i:I

    new-instance v0, Landroid/util/Size;

    const/16 v1, 0xc8

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, LPi/b;->j:Landroid/util/Size;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v2, 0x0

    const v3, 0x3f2b851f    # 0.67f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e6147ae    # 0.22f

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-direct {v0, v5, v6, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LPi/b;->k:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lsk/j;

    invoke-direct {v5, v4, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v2, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v5, v0}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    return-void
.end method
