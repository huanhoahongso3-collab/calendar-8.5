.class public final Lgm/l;
.super LZl/w;
.source "SourceFile"


# static fields
.field public static final o:Lgm/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/l;

    invoke-direct {v0}, LZl/w;-><init>()V

    sput-object v0, Lgm/l;->o:Lgm/l;

    return-void
.end method


# virtual methods
.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lgm/e;->p:Lgm/e;

    const/4 p1, 0x1

    iget-object p0, p0, Lgm/h;->o:Lgm/c;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lgm/c;->e(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final l0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Lgm/e;->p:Lgm/e;

    const/4 p1, 0x1

    iget-object p0, p0, Lgm/h;->o:Lgm/c;

    invoke-virtual {p0, p2, p1, p1}, Lgm/c;->e(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final n0(I)LZl/w;
    .locals 1

    invoke-static {p1}, Lem/b;->a(I)V

    sget v0, Lgm/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, LZl/w;->n0(I)LZl/w;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
