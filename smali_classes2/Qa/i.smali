.class public final LQa/i;
.super LQa/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQa/a;-><init>(I)V

    iput-wide p1, p0, LQa/i;->b:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LQa/i;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    iget-wide v1, p0, LQa/i;->b:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    const/16 p0, 0x1e

    invoke-virtual {v0, p0}, LEh/a;->a(I)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11000d

    invoke-virtual {p1, v1, p0, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f13025f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQa/i;

    if-eqz v1, :cond_2

    check-cast p1, LQa/i;

    iget-wide v1, p0, LQa/i;->b:J

    iget-wide p0, p1, LQa/i;->b:J

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LQa/i;->c:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LQa/i;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LQa/i;->b:J

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i()J
    .locals 4

    const-wide v0, 0x110d9316ec001L

    iget-wide v2, p0, LQa/i;->b:J

    add-long/2addr v2, v0

    return-wide v2
.end method
