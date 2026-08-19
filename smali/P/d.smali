.class public abstract LP/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The percent should be in the range of [0, 100]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(F)LP/c;
    .locals 1

    new-instance v0, LP/b;

    invoke-direct {v0, p0}, LP/b;-><init>(F)V

    new-instance p0, LP/c;

    invoke-direct {p0, v0, v0, v0, v0}, LP/a;-><init>(LP/b;LP/b;LP/b;LP/b;)V

    return-object p0
.end method
