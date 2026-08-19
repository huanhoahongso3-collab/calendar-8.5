.class public final Lml/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWk/b;


# static fields
.field public static final a:Lml/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lml/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lml/b;->a:Lml/b;

    return-void
.end method


# virtual methods
.method public final a()Lul/c;
    .locals 2

    invoke-static {p0}, LBl/e;->d(LWk/b;)LVk/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LNl/l;->f(LVk/k;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LBl/e;->c(LVk/l;)Lul/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getType()LLl/x;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()LVk/N;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No methods should be called on this descriptor. Only its presence matters"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[EnhancedType]"

    return-object p0
.end method
