.class public final LQj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQj/r;

    sget-object v1, LQj/r;->a:LQj/b;

    invoke-direct {v0, v1}, LQj/r;-><init>(LQj/b;)V

    new-instance v0, LQj/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQj/j;->a:LQj/j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p1, LQj/j;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, LQj/n;->m:LQj/n;

    invoke-virtual {p0, p0}, LQj/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LQj/k;->m:LQj/k;

    invoke-virtual {p0, p0}, LQj/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LQj/o;->b:LQj/o;

    invoke-virtual {p0, p0}, LQj/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object p0, LQj/k;->m:LQj/k;

    sget-object v0, LQj/o;->b:LQj/o;

    sget-object v1, LQj/n;->m:LQj/n;

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "SpanContext{traceId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LQj/n;->m:LQj/n;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LQj/k;->m:LQj/k;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", traceOptions="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LQj/o;->b:LQj/o;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
