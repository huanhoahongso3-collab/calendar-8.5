.class public final Lp2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/k;


# static fields
.field public static final a:Lp2/r;

.field public static final b:Lhm/c;

.field public static final c:LP1/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp2/r;->a:Lp2/r;

    new-instance v0, Lhm/c;

    invoke-direct {v0}, Lhm/c;-><init>()V

    sput-object v0, Lp2/r;->b:Lhm/c;

    new-instance v0, LP1/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LP1/m;-><init>(I)V

    sput-object v0, Lp2/r;->c:LP1/m;

    return-void
.end method


# virtual methods
.method public final a(LGk/m;Lwk/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lp2/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lp2/o;

    iget v1, v0, Lp2/o;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp2/o;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp2/o;

    check-cast p2, Lyk/c;

    invoke-direct {v0, p0, p2}, Lp2/o;-><init>(Lp2/r;Lyk/c;)V

    :goto_0
    iget-object p0, v0, Lp2/o;->o:Ljava/lang/Object;

    sget-object p2, Lxk/a;->m:Lxk/a;

    iget v1, v0, Lp2/o;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lp2/o;->m:Ljava/lang/Object;

    check-cast p1, Lhm/a;

    :try_start_0
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lp2/o;->n:Lhm/c;

    iget-object v1, v0, Lp2/o;->m:Ljava/lang/Object;

    check-cast v1, LGk/m;

    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lm2/w;->t(Ljava/lang/Object;)V

    iput-object p1, v0, Lp2/o;->m:Ljava/lang/Object;

    sget-object p0, Lp2/r;->b:Lhm/c;

    iput-object p0, v0, Lp2/o;->n:Lhm/c;

    iput v3, v0, Lp2/o;->q:I

    invoke-virtual {p0, v0}, Lhm/c;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Lp2/r;->c:LP1/m;

    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lp2/o;->m:Ljava/lang/Object;

    iput-object v4, v0, Lp2/o;->n:Lhm/c;

    iput v2, v0, Lp2/o;->q:I

    invoke-interface {p1, v1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_3
    invoke-interface {p1, v4}, Lhm/a;->e(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_4
    invoke-interface {p1, v4}, Lhm/a;->e(Ljava/lang/Object;)V

    throw p0
.end method
