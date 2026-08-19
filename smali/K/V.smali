.class public abstract LK/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/M;

.field public static final b:Lx0/h;

.field public static final c:LK/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/V;->a:LK/M;

    new-instance v0, Lx0/h;

    sget-object v1, LK/L;->m:LK/L;

    invoke-direct {v0, v1}, Lx0/h;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LK/V;->b:Lx0/h;

    new-instance v0, LK/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK/V;->c:LK/K;

    return-void
.end method

.method public static final a(Lt0/u;Lyk/a;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LK/N;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LK/N;

    iget v1, v0, LK/N;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/N;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/N;

    invoke-direct {v0, p1}, Lyk/c;-><init>(Lwk/c;)V

    :goto_0
    iget-object p1, v0, LK/N;->n:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/N;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LK/N;->m:Lt0/u;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    :cond_3
    iput-object p0, v0, LK/N;->m:Lt0/u;

    iput v3, v0, LK/N;->o:I

    sget-object p1, Lt0/h;->n:Lt0/h;

    invoke-virtual {p0, p1, v0}, Lt0/u;->b(Lt0/h;Lyk/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lt0/g;

    iget v2, p1, Lt0/g;->c:I

    const/4 v4, 0x6

    if-ne v2, v4, :cond_3

    return-object p1
.end method
