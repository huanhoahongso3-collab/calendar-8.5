.class public final Le2/b;
.super LFl/a;
.source "SourceFile"


# static fields
.field public static final r:Le2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le2/b;

    sget-object v1, Le2/u;->r:Le2/u;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LFl/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Le2/b;->r:Le2/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Le2/b;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x63caae2c

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Transparent"

    return-object p0
.end method
