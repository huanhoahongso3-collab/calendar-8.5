.class public final Ldj/p;
.super Ldj/q;
.source "SourceFile"


# static fields
.field public static final b:Ldj/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldj/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldj/q;-><init>(I)V

    sput-object v0, Ldj/p;->b:Ldj/p;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ldj/p;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x33d2a4e9    # -4.5444188E7f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "PERCENT"

    return-object p0
.end method
