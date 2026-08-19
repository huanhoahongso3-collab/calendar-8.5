.class public final LUk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUl/a;


# static fields
.field public static final m:LUk/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LUk/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUk/e;->m:LUk/e;

    return-void
.end method

.method public static b(LVk/e;)LVk/e;
    .locals 3

    invoke-static {p0}, Lxl/d;->g(LVk/k;)Lul/d;

    move-result-object v0

    sget-object v1, LUk/d;->a:Ljava/lang/String;

    sget-object v1, LUk/d;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lul/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-virtual {p0, v0}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Given class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a read-only collection"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lul/c;LSk/i;)LVk/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUk/d;->a:Ljava/lang/String;

    sget-object v0, LUk/d;->h:Ljava/util/HashMap;

    iget-object p0, p0, Lul/c;->a:Lul/d;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lul/b;->a()Lul/c;

    move-result-object p0

    invoke-virtual {p1, p0}, LSk/i;->j(Lul/c;)LVk/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LVk/c;

    sget-object p0, LUk/n;->h:[LMk/v;

    invoke-interface {p1}, LVk/c;->a()LVk/c;

    move-result-object p0

    invoke-interface {p0}, LVk/c;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
