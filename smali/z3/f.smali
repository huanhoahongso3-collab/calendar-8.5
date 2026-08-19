.class public final Lz3/f;
.super LZl/w;
.source "SourceFile"


# static fields
.field public static final o:Lz3/f;

.field public static final p:Lgm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz3/f;

    invoke-direct {v0}, LZl/w;-><init>()V

    sput-object v0, Lz3/f;->o:Lz3/f;

    sget-object v0, LZl/M;->a:Lgm/e;

    sput-object v0, Lz3/f;->p:Lgm/e;

    return-void
.end method


# virtual methods
.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz3/f;->p:Lgm/e;

    invoke-virtual {p0, p1, p2}, Lgm/h;->k0(Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m0(Lwk/h;)Z
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lz3/f;->p:Lgm/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
