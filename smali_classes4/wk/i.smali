.class public final Lwk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final m:Lwk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwk/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwk/i;->m:Lwk/i;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p2
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
