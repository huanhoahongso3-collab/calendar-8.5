.class public abstract LR0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR0/o;

.field public static final b:LZl/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/o;

    invoke-direct {v0}, LR0/o;-><init>()V

    sput-object v0, LR0/p;->a:LR0/o;

    sget-object v0, LZl/M;->b:LZl/C0;

    sput-object v0, LR0/p;->b:LZl/C0;

    return-void
.end method

.method public static a(Lwk/h;ZLGk/m;)LR0/n;
    .locals 10

    if-eqz p1, :cond_0

    sget-object p1, LZl/B;->p:LZl/B;

    goto :goto_0

    :cond_0
    sget-object p1, LZl/B;->m:LZl/B;

    :goto_0
    sget-object v0, LR0/p;->a:LR0/o;

    invoke-static {v0, p0}, LZl/C;->x(LZl/A;Lwk/h;)Lwk/h;

    move-result-object p0

    sget-object v0, LZl/B;->n:LZl/B;

    if-ne p1, v0, :cond_1

    new-instance v0, LZl/o0;

    invoke-direct {v0, p0, p2}, LZl/o0;-><init>(Lwk/h;LGk/m;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    new-instance v0, LZl/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZl/a;-><init>(Lwk/h;Z)V

    goto :goto_1

    :goto_2
    invoke-virtual {v4, p1, v4, p2}, LZl/a;->j0(LZl/B;LZl/a;LGk/m;)V

    new-instance p0, LR0/n;

    invoke-direct {p0, v4}, LR0/n;-><init>(LZl/G;)V

    new-instance v2, LD7/a;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x1

    const-class v5, LZl/F;

    const-string v6, "await"

    const-string v7, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v2 .. v9}, LD7/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lwk/j;

    sget-object p2, Lwk/i;->m:Lwk/i;

    sget-object v0, LR0/p;->b:LZl/C0;

    if-ne v0, p2, :cond_2

    new-instance p2, Lxk/b;

    invoke-direct {p2, p0, v2}, Lxk/b;-><init>(LR0/n;LD7/a;)V

    goto :goto_3

    :cond_2
    new-instance p2, Lxk/c;

    invoke-direct {p2, p0, v0, v2}, Lxk/c;-><init>(LR0/n;Lwk/h;LD7/a;)V

    :goto_3
    invoke-static {p2}, Lm2/s;->q(Lwk/c;)Lwk/c;

    move-result-object p2

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-direct {p1, p2, v0}, Lwk/j;-><init>(Lwk/c;Lxk/a;)V

    sget-object p2, Lsk/r;->a:Lsk/r;

    invoke-virtual {p1, p2}, Lwk/j;->resumeWith(Ljava/lang/Object;)V

    return-object p0
.end method
