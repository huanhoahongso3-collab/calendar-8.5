.class public final Ldm/t;
.super Lyk/c;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final m:Lcm/j;

.field public final n:Lwk/h;

.field public final o:I

.field public p:Lwk/h;

.field public q:Lwk/c;


# direct methods
.method public constructor <init>(Lcm/j;Lwk/h;)V
    .locals 2

    sget-object v0, Ldm/r;->m:Ldm/r;

    sget-object v1, Lwk/i;->m:Lwk/i;

    invoke-direct {p0, v0, v1}, Lyk/c;-><init>(Lwk/c;Lwk/h;)V

    iput-object p1, p0, Ldm/t;->m:Lcm/j;

    iput-object p2, p0, Ldm/t;->n:Lwk/h;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LIf/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LIf/a;-><init>(I)V

    invoke-interface {p2, v0, p1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldm/t;->o:I

    return-void
.end method


# virtual methods
.method public final a(Lwk/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LZl/C;->k(Lwk/h;)V

    iget-object v1, p0, Ldm/t;->p:Lwk/h;

    if-eq v1, v0, :cond_2

    instance-of v2, v1, Ldm/o;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LI9/h;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, LI9/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ldm/t;->o:I

    if-ne v1, v2, :cond_0

    iput-object v0, p0, Ldm/t;->p:Lwk/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldm/t;->n:Lwk/h;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Ldm/o;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ldm/o;->n:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LXl/l;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput-object p1, p0, Ldm/t;->q:Lwk/c;

    sget-object p1, Ldm/v;->a:LGk/n;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    iget-object v1, p0, Ldm/t;->m:Lcm/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, p2, p0}, LGk/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk/a;->m:Lxk/a;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p0, Ldm/t;->q:Lwk/c;

    :cond_3
    return-object p1
.end method

.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldm/t;->a(Lwk/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_0
    move-exception p1

    new-instance v0, Ldm/o;

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ldm/o;-><init>(Ljava/lang/Throwable;Lwk/h;)V

    iput-object v0, p0, Ldm/t;->p:Lwk/h;

    throw p1
.end method

.method public final getCallerFrame()Lyk/d;
    .locals 1

    iget-object p0, p0, Ldm/t;->q:Lwk/c;

    instance-of v0, p0, Lyk/d;

    if-eqz v0, :cond_0

    check-cast p0, Lyk/d;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lwk/h;
    .locals 0

    iget-object p0, p0, Ldm/t;->p:Lwk/h;

    if-nez p0, :cond_0

    sget-object p0, Lwk/i;->m:Lwk/i;

    :cond_0
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lsk/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ldm/o;

    invoke-virtual {p0}, Ldm/t;->getContext()Lwk/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ldm/o;-><init>(Ljava/lang/Throwable;Lwk/h;)V

    iput-object v1, p0, Ldm/t;->p:Lwk/h;

    :cond_0
    iget-object p0, p0, Ldm/t;->q:Lwk/c;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lwk/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lxk/a;->m:Lxk/a;

    return-object p0
.end method
