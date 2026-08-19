.class public final LZl/o0;
.super LZl/G;
.source "SourceFile"


# instance fields
.field public final p:Lwk/c;


# direct methods
.method public constructor <init>(Lwk/h;LGk/m;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZl/a;-><init>(Lwk/h;Z)V

    invoke-static {p2, p0, p0}, Lm2/s;->m(LGk/m;Lwk/c;Lwk/c;)Lwk/c;

    move-result-object p1

    iput-object p1, p0, LZl/o0;->p:Lwk/c;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 2

    iget-object v0, p0, LZl/o0;->p:Lwk/c;

    :try_start_0
    invoke-static {v0}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object v0

    sget-object v1, Lsk/r;->a:Lsk/r;

    invoke-static {v1, v0}, Lem/b;->h(Ljava/lang/Object;Lwk/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    instance-of v1, v0, LZl/I;

    if-eqz v1, :cond_0

    check-cast v0, LZl/I;

    iget-object v0, v0, LZl/I;->m:Ljava/lang/Throwable;

    :cond_0
    invoke-static {v0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    invoke-virtual {p0, v1}, LZl/a;->resumeWith(Ljava/lang/Object;)V

    throw v0
.end method
