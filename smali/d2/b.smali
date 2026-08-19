.class public final Ld2/b;
.super LR5/c;
.source "SourceFile"


# static fields
.field public static final e:Ld2/b;

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

    new-instance v0, Ld2/b;

    invoke-direct {v0}, LR5/c;-><init>()V

    sput-object v0, Ld2/b;->e:Ld2/b;

    const/4 v0, 0x1

    sput v0, Ld2/b;->f:F

    const/high16 v1, 0x42ec0000    # 118.0f

    sput v1, Ld2/b;->g:F

    const/high16 v1, 0x43860000    # 268.0f

    sput v1, Ld2/b;->h:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    sput v1, Ld2/b;->i:F

    sput v0, Ld2/b;->j:F

    const/high16 v0, 0x43030000    # 131.0f

    sput v0, Ld2/b;->k:F

    const/high16 v0, 0x43b10000    # 354.0f

    sput v0, Ld2/b;->l:F

    const/high16 v0, 0x44160000    # 600.0f

    sput v0, Ld2/b;->m:F

    sput v1, Ld2/b;->n:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 0

    sget p0, Ld2/b;->j:F

    return p0
.end method

.method public final B()F
    .locals 0

    sget p0, Ld2/b;->k:F

    return p0
.end method

.method public final C()F
    .locals 0

    sget p0, Ld2/b;->l:F

    return p0
.end method

.method public final D()F
    .locals 0

    sget p0, Ld2/b;->m:F

    return p0
.end method

.method public final E()F
    .locals 0

    sget p0, Ld2/b;->n:F

    return p0
.end method

.method public final G()F
    .locals 0

    sget p0, Ld2/b;->f:F

    return p0
.end method

.method public final H()F
    .locals 0

    sget p0, Ld2/b;->g:F

    return p0
.end method

.method public final I()F
    .locals 0

    sget p0, Ld2/b;->h:F

    return p0
.end method

.method public final J()F
    .locals 0

    sget p0, Ld2/b;->i:F

    return p0
.end method
