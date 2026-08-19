.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0, v0}, LA3/z;->e(FF)J

    move-result-wide v0

    sput-wide v0, LN0/h;->b:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LA3/z;->e(FF)J

    move-result-wide v0

    sput-wide v0, LN0/h;->c:J

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LN0/h;->a:J

    return-void
.end method

.method public static final a(J)F
    .locals 2

    sget-wide v0, LN0/h;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, LN0/h;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DpSize is unspecified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, LN0/h;->c:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, LN0/h;->b(J)F

    move-result v1

    invoke-static {v1}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LN0/h;->a(J)F

    move-result p0

    invoke-static {p0}, LN0/e;->b(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DpSize.Unspecified"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LN0/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LN0/h;

    iget-wide v0, p1, LN0/h;->a:J

    iget-wide p0, p0, LN0/h;->a:J

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

    iget-wide v0, p0, LN0/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LN0/h;->a:J

    invoke-static {v0, v1}, LN0/h;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
