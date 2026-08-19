.class public final LH4/f;
.super LH4/a;
.source "SourceFile"


# static fields
.field public static E:LH4/f;


# direct methods
.method public static v(Lr4/l;)LH4/f;
    .locals 1

    new-instance v0, LH4/f;

    invoke-direct {v0}, LH4/a;-><init>()V

    invoke-virtual {v0, p0}, LH4/a;->d(Lr4/l;)LH4/a;

    move-result-object p0

    check-cast p0, LH4/f;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH4/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LH4/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
