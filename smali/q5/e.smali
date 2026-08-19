.class public final Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/b;


# static fields
.field public static final m:Lq5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq5/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq5/e;->m:Lq5/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p0, p1, Lq5/e;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lq5/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
