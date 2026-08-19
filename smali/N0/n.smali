.class public final LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[LN0/o;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LN0/o;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LN0/o;-><init>(J)V

    new-instance v3, LN0/o;

    const-wide v4, 0x100000000L

    invoke-direct {v3, v4, v5}, LN0/o;-><init>(J)V

    new-instance v4, LN0/o;

    const-wide v5, 0x200000000L

    invoke-direct {v4, v5, v6}, LN0/o;-><init>(J)V

    filled-new-array {v0, v3, v4}, [LN0/o;

    move-result-object v0

    sput-object v0, LN0/n;->b:[LN0/o;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v2, v0}, LE5/f;->O(JF)J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LN0/n;->a:J

    return-void
.end method

.method public static final a(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    sget-object p1, LN0/n;->b:[LN0/o;

    aget-object p0, p1, p0

    iget-wide p0, p0, LN0/o;->a:J

    return-wide p0
.end method

.method public static final b(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LN0/n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LN0/n;

    iget-wide v0, p1, LN0/n;->a:J

    iget-wide p0, p0, LN0/n;->a:J

    cmp-long p0, p0, v0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LN0/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, LN0/n;->a:J

    invoke-static {v0, v1}, LN0/n;->a(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LN0/o;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    const-wide v4, 0x100000000L

    invoke-static {v2, v3, v4, v5}, LN0/o;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LN0/n;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".sp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide v4, 0x200000000L

    invoke-static {v2, v3, v4, v5}, LN0/o;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LN0/n;->b(J)F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ".em"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method
