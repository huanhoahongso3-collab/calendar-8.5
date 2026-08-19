.class public abstract LPi/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lsk/j;

    invoke-direct {v4, v2, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lsk/j;

    invoke-direct {v6, v5, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v3, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v6, v7}, [Lsk/j;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v2, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v5, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v3, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v4, v6, v7}, [Lsk/j;

    move-result-object v1

    invoke-static {v1}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, LPi/m;->a:Ljava/lang/Object;

    filled-new-array {v0, v5, v3, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LPi/m;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;)Luk/e;
    .locals 5

    new-instance v0, Luk/e;

    invoke-direct {v0}, Luk/e;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    if-ltz v2, :cond_2

    if-ge v2, v3, :cond_2

    sget-object v3, LPi/m;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "Render index must be between 0 and 3, but was "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Luk/e;->b()Luk/e;

    move-result-object p0

    return-object p0
.end method
