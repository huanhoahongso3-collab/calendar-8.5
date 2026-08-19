.class public final LYc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZJZIZI)V
    .locals 3

    and-int/lit8 v0, p10, 0x1

    move v1, p10

    .line 1
    const-string p10, ""

    if-eqz v0, :cond_0

    move-object p1, p10

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move p3, v2

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move p4, v2

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const-wide/16 p5, -0x1

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move p7, v2

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move p8, v2

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 p9, 0x1

    :cond_7
    invoke-direct/range {p0 .. p10}, LYc/a;-><init>(Ljava/lang/String;IZZJZIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZJZIZLjava/lang/String;)V
    .locals 1

    const-string v0, "contentDescription"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYc/a;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, LYc/a;->b:I

    .line 5
    iput-boolean p3, p0, LYc/a;->c:Z

    .line 6
    iput-boolean p4, p0, LYc/a;->d:Z

    .line 7
    iput-wide p5, p0, LYc/a;->e:J

    .line 8
    iput-boolean p7, p0, LYc/a;->f:Z

    .line 9
    iput p8, p0, LYc/a;->g:I

    .line 10
    iput-boolean p9, p0, LYc/a;->h:Z

    .line 11
    iput-object p10, p0, LYc/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYc/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYc/a;

    iget-object v1, p0, LYc/a;->a:Ljava/lang/String;

    iget-object v3, p1, LYc/a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LYc/a;->b:I

    iget v3, p1, LYc/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LYc/a;->c:Z

    iget-boolean v3, p1, LYc/a;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LYc/a;->d:Z

    iget-boolean v3, p1, LYc/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LYc/a;->e:J

    iget-wide v5, p1, LYc/a;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LYc/a;->f:Z

    iget-boolean v3, p1, LYc/a;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LYc/a;->g:I

    iget v3, p1, LYc/a;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LYc/a;->h:Z

    iget-boolean v3, p1, LYc/a;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, LYc/a;->i:Ljava/lang/String;

    iget-object p1, p1, LYc/a;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LYc/a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LYc/a;->b:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, LYc/a;->c:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, LYc/a;->d:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-wide v2, p0, LYc/a;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result v0

    iget-boolean v2, p0, LYc/a;->f:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget v2, p0, LYc/a;->g:I

    invoke-static {v2, v0, v1}, LBb/u;->e(III)I

    move-result v0

    iget-boolean v2, p0, LYc/a;->h:Z

    invoke-static {v0, v1, v2}, LBb/u;->f(IIZ)I

    move-result v0

    iget-object p0, p0, LYc/a;->i:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", color="

    const-string v1, ", isSelected="

    iget v2, p0, LYc/a;->b:I

    const-string v3, "DayCellData(dayString="

    iget-object v4, p0, LYc/a;->a:Ljava/lang/String;

    invoke-static {v2, v3, v4, v0, v1}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LYc/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYc/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", beDisplayedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LYc/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isLaunchMonthView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYc/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", todayMarkColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LYc/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isInMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LYc/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    const-string v2, ")"

    iget-object p0, p0, LYc/a;->i:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
