.class public final Ld2/a;
.super LR5/c;
.source "SourceFile"


# static fields
.field public static final e:Ld2/a;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld2/a;

    invoke-direct {v0}, LR5/c;-><init>()V

    sput-object v0, Ld2/a;->e:Ld2/a;

    const/4 v0, 0x1

    sput v0, Ld2/a;->f:F

    const/high16 v1, 0x42da0000    # 109.0f

    sput v1, Ld2/a;->g:F

    const v1, 0x43ac8000    # 345.0f

    sput v1, Ld2/a;->h:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    sput v1, Ld2/a;->i:F

    sput v0, Ld2/a;->j:F

    const/high16 v0, 0x42f00000    # 120.0f

    sput v0, Ld2/a;->k:F

    const/high16 v0, 0x43710000    # 241.0f

    sput v0, Ld2/a;->l:F

    sput v1, Ld2/a;->m:F

    sput v1, Ld2/a;->n:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    sget p0, Ld2/a;->j:F

    return p0
.end method

.method public final B()F
    .locals 0

    sget p0, Ld2/a;->k:F

    return p0
.end method

.method public final C()F
    .locals 0

    sget p0, Ld2/a;->l:F

    return p0
.end method

.method public final D()F
    .locals 0

    sget p0, Ld2/a;->m:F

    return p0
.end method

.method public final E()F
    .locals 0

    sget p0, Ld2/a;->n:F

    return p0
.end method

.method public final G()F
    .locals 0

    sget p0, Ld2/a;->f:F

    return p0
.end method

.method public final H()F
    .locals 0

    sget p0, Ld2/a;->g:F

    return p0
.end method

.method public final I()F
    .locals 0

    sget p0, Ld2/a;->h:F

    return p0
.end method

.method public final J()F
    .locals 0

    sget p0, Ld2/a;->i:F

    return p0
.end method
