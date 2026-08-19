.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/f;


# static fields
.field public static final n:Lac/a;


# instance fields
.field public final m:Ld3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lac/a;-><init>(I)V

    sput-object v0, Ld3/a;->n:Lac/a;

    return-void
.end method

.method public constructor <init>(Ld3/r;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/a;->m:Ld3/r;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lwk/g;
    .locals 0

    sget-object p0, Ld3/a;->n:Lac/a;

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->h(Lwk/f;Lwk/g;)Lwk/f;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->o(Lwk/f;Lwk/g;)Lwk/h;

    move-result-object p0

    return-object p0
.end method
