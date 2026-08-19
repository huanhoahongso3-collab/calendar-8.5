.class public final Ldj/t;
.super Ldj/u;
.source "SourceFile"


# static fields
.field public static final b:Ldj/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/u;-><init>(I)V

    sput-object v0, Ldj/t;->b:Ldj/t;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldj/t;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x604a36f5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "MB"

    return-object p0
.end method
