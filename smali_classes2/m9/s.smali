.class public final Lm9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/L;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(ZZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9/s;->a:Z

    iput-boolean p2, p0, Lm9/s;->b:Z

    iput-wide p3, p0, Lm9/s;->c:J

    iput-wide p5, p0, Lm9/s;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lm9/s;->a:Z

    if-eqz p0, :cond_0

    const p0, 0x7f130622

    goto :goto_0

    :cond_0
    const p0, 0x7f130619

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    const/high16 p0, -0x80000000

    return p0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final k()J
    .locals 2

    const-wide v0, 0x9184e72a000L

    return-wide v0
.end method

.method public final l()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lm9/s;->e:I

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm9/s;->e:I

    return-void
.end method

.method public final s()J
    .locals 2

    const-wide v0, 0x9184e72a000L

    return-wide v0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()F
    .locals 0

    const p0, 0x461c4000    # 10000.0f

    return p0
.end method

.method public final w()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
