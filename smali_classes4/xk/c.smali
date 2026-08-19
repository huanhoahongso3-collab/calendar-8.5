.class public final Lxk/c;
.super Lyk/c;
.source "SourceFile"


# instance fields
.field public m:I

.field public final synthetic n:LD7/a;


# direct methods
.method public constructor <init>(LR0/n;Lwk/h;LD7/a;)V
    .locals 0

    iput-object p3, p0, Lxk/c;->n:LD7/a;

    invoke-direct {p0, p1, p2}, Lyk/c;-><init>(Lwk/c;Lwk/h;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lxk/c;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lxk/c;->m:I

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v1, p0, Lxk/c;->m:I

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lxk/c;->n:LD7/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
