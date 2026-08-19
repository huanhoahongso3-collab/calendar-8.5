.class public final Lm9/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/L;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public d:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm9/K;->a:I

    iput-wide p2, p0, Lm9/K;->b:J

    iput-wide p4, p0, Lm9/K;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "yyyy/MM/dd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iget v1, p0, Lm9/K;->a:I

    if-nez v1, :cond_0

    iget-wide v2, p0, Lm9/K;->b:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lm9/K;->c:J

    :goto_0
    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    if-nez v1, :cond_1

    const v0, 0x7f130b08

    goto :goto_1

    :cond_1
    const v0, 0x7f130b09

    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm9/K;->b:J

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

    iget-wide v0, p0, Lm9/K;->c:J

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

    iget p0, p0, Lm9/K;->a:I

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final k()J
    .locals 2

    invoke-virtual {p0}, Lm9/K;->s()J

    move-result-wide v0

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

    iget p0, p0, Lm9/K;->d:I

    return p0
.end method

.method public final q()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lm9/K;->d:I

    return-void
.end method

.method public final s()J
    .locals 4

    const-wide v0, 0x12309ce54000L

    iget-wide v2, p0, Lm9/K;->c:J

    add-long/2addr v2, v0

    return-wide v2
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
