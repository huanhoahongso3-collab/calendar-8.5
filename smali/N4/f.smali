.class public LN4/f;
.super LN4/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(LN4/h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, LN4/h;->e()LN4/e;

    move-result-object p1

    .line 2
    :goto_0
    invoke-direct {p0, p2, p1, v0}, LN4/i;-><init>(Ljava/lang/String;LN4/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(LN4/h;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, LN4/h;->e()LN4/e;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p2, p1, p3}, LN4/i;-><init>(Ljava/lang/String;LN4/e;Ljava/lang/Throwable;)V

    return-void
.end method
