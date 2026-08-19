.class public abstract Lyk/g;
.super Lyk/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lwk/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lyk/a;-><init>(Lwk/c;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    sget-object p1, Lwk/i;->m:Lwk/i;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Lwk/h;
    .locals 0

    sget-object p0, Lwk/i;->m:Lwk/i;

    return-object p0
.end method
