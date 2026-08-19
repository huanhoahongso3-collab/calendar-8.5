.class public interface abstract LM/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld0/m;)Ld0/m;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    new-instance v1, LM/v;

    invoke-direct {v1, v0}, LM/v;-><init>(F)V

    invoke-interface {p0, v1}, Ld0/m;->i(Ld0/m;)Ld0/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
