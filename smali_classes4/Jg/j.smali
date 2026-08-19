.class public abstract LJg/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LDf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ";UNTIL=21001230T235900Z"

    goto :goto_0

    :cond_0
    const-string v0, ";UNTIL=20361230T235900Z"

    :goto_0
    sput-object v0, LJg/j;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(LEh/a;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    new-instance v2, LI3/j;

    invoke-direct {v2, p1}, LI3/j;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LSg/b;

    invoke-direct {v0}, LSg/b;-><init>()V

    const-wide v3, -0x1f3be2e8340L

    const-wide/16 v5, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, LSg/b;->d(Llf/e;LI3/j;JJ)[J

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-wide v5, p0, v4

    invoke-virtual {v0, v5, v6}, LEh/a;->F(J)V

    if-nez v3, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, p2}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch LSg/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "RepeatDBUtils"

    const-string p1, "Lunar rec event expand error"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method
