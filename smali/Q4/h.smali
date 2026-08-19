.class public final LQ4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/n;
.implements Ljava/io/Serializable;


# static fields
.field public static final n:LQ4/d;


# instance fields
.field public m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ4/d;->a:LQ4/d;

    sput-object v0, LQ4/h;->n:LQ4/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, LQ4/h;

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LQ4/h;

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x20

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, " "

    return-object p0
.end method
