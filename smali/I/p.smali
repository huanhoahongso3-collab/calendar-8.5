.class public final LI/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/f;


# instance fields
.field public final a:F

.field public final b:LI/w;


# direct methods
.method public constructor <init>(FF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LI/p;->a:F

    new-instance p2, LI/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, LI/w;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, LI/w;->b:D

    const/4 v2, 0x0

    iput-boolean v2, p2, LI/w;->c:Z

    mul-double/2addr v0, v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p2, LI/w;->b:D

    iput-boolean v2, p2, LI/w;->c:Z

    iput-object p2, p0, LI/p;->b:LI/w;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Spring stiffness constant must be positive."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lli/a;)LI/E;
    .locals 2

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LI3/j;

    new-instance v0, Lk5/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, LI3/j;-><init>(LI/l;)V

    return-object p1
.end method
