.class public final Lie/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
