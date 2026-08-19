.class public final LK/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LI/h;

.field public static final f:LAh/b;


# instance fields
.field public a:J

.field public b:LI/h;

.field public c:Z

.field public d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LI/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/h;-><init>(F)V

    sput-object v0, LK/l0;->e:LI/h;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/glance/appwidget/protobuf/g0;->U(LN0/j;I)LI/x;

    move-result-object v0

    sget-object v2, LI/D;->a:Lli/a;

    const-string v3, "converter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAh/b;

    iget v4, v0, LI/x;->a:F

    iget-object v0, v0, LI/x;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/l;

    invoke-interface {v1, v0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LI/k;

    :goto_0
    invoke-direct {v3, v4, v1}, LAh/b;-><init>(FLI/k;)V

    sput-object v3, LK/l0;->f:LAh/b;

    return-void
.end method


# virtual methods
.method public final a(LI/a;LA1/e;Lyk/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, LK/j0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LK/j0;

    iget v1, v0, LK/j0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LK/j0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, LK/j0;

    invoke-direct {v0, p0, p3}, LK/j0;-><init>(LK/l0;Lyk/c;)V

    :goto_0
    iget-object p3, v0, LK/j0;->q:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, LK/j0;->s:I

    sget-object v3, LK/l0;->e:LI/h;

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v7, :cond_1

    iget-object p0, v0, LK/j0;->n:Lsk/c;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, LK/j0;->m:LK/l0;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, LK/j0;->p:F

    iget-object p1, v0, LK/j0;->o:Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, LK/j0;->n:Lsk/c;

    check-cast p2, LGk/j;

    iget-object v2, v0, LK/j0;->m:LK/l0;

    :try_start_1
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    move p3, p0

    move-object p0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-boolean p3, p0, LK/l0;->c:Z

    if-nez p3, :cond_a

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p3

    sget-object v2, Ld0/a;->y:Ld0/a;

    invoke-interface {p3, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p3

    check-cast p3, Ld0/o;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ld0/o;->D()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v9, p0, LK/l0;->c:Z

    :cond_5
    :try_start_2
    iget v2, p0, LK/l0;->d:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_6

    :goto_2
    move-object v11, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v11

    goto :goto_4

    :cond_6
    new-instance v2, LK/k0;

    invoke-direct {v2, p0, p3, p1}, LK/k0;-><init>(LK/l0;FLGk/j;)V

    iput-object p0, v0, LK/j0;->m:LK/l0;

    iput-object p1, v0, LK/j0;->n:Lsk/c;

    iput-object p2, v0, LK/j0;->o:Lkotlin/jvm/functions/Function0;

    iput p3, v0, LK/j0;->p:F

    iput v9, v0, LK/j0;->s:I

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/b;->l(Lwk/h;)Landroidx/compose/runtime/T;

    move-result-object v10

    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v2, p3, v6

    if-nez v2, :cond_5

    goto :goto_2

    :goto_4
    :try_start_3
    iget p3, p1, LK/l0;->d:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, p3, v6

    if-nez p3, :cond_8

    goto :goto_7

    :cond_8
    new-instance p3, LA3/Q;

    const/16 v2, 0x8

    invoke-direct {p3, v2, p1, p2}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, LK/j0;->m:LK/l0;

    iput-object p0, v0, LK/j0;->n:Lsk/c;

    const/4 p2, 0x0

    iput-object p2, v0, LK/j0;->o:Lkotlin/jvm/functions/Function0;

    iput v7, v0, LK/j0;->s:I

    invoke-interface {v0}, Lwk/c;->getContext()Lwk/h;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/b;->l(Lwk/h;)Landroidx/compose/runtime/T;

    move-result-object p2

    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    :goto_6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    iput-wide v4, p1, LK/l0;->a:J

    iput-object v3, p1, LK/l0;->b:LI/h;

    iput-boolean v8, p1, LK/l0;->c:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_2
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_8
    iput-wide v4, p1, LK/l0;->a:J

    iput-object v3, p1, LK/l0;->b:LI/h;

    iput-boolean v8, p1, LK/l0;->c:Z

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
