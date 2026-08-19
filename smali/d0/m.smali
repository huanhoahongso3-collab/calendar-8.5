.class public interface abstract Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(LGk/j;)Z
.end method

.method public i(Ld0/m;)Ld0/m;
    .locals 1

    sget-object v0, Ld0/j;->m:Ld0/j;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ld0/f;

    invoke-direct {v0, p0, p1}, Ld0/f;-><init>(Ld0/m;Ld0/m;)V

    return-object v0
.end method
