.class public final Ly0/z;
.super Ly0/A;
.source "SourceFile"


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Undefined measure and it is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
