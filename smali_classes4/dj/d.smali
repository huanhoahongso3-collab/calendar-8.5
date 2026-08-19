.class public final Ldj/d;
.super Ldj/g;
.source "SourceFile"


# static fields
.field public static final b:Ldj/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldj/g;-><init>(I)V

    sput-object v0, Ldj/d;->b:Ldj/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldj/d;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x54c59df8

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PPB"

    return-object p0
.end method
