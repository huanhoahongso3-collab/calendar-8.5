.class public final Lxk/d;
.super Lyk/g;
.source "SourceFile"


# instance fields
.field public m:I

.field public final synthetic n:LGk/m;

.field public final synthetic o:Lwk/c;


# direct methods
.method public constructor <init>(LGk/m;Lwk/c;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lxk/d;->n:LGk/m;

    iput-object p3, p0, Lxk/d;->o:Lwk/c;

    invoke-direct {p0, p2}, Lyk/g;-><init>(Lwk/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lxk/d;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iput v1, p0, Lxk/d;->m:I

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This coroutine had already completed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iput v2, p0, Lxk/d;->m:I

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    iget-object v0, p0, Lxk/d;->n:LGk/m;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/z;->e(ILjava/lang/Object;)V

    iget-object p1, p0, Lxk/d;->o:Lwk/c;

    invoke-interface {v0, p1, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
