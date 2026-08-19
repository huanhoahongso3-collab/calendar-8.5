.class public final Lmm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;
.implements Lw3/a;
.implements Lnl/l;
.implements Lrh/s;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lmm/c;->m:I

    packed-switch p1, :pswitch_data_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class p1, Lmm/c;

    invoke-static {p1}, LHm/b;->e(Ljava/lang/Class;)LHm/a;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 40
    new-instance p1, Lk5/h;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lk5/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 41
    new-instance p1, LAh/b;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, LAh/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 42
    new-instance p1, LA3/b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmm/c;->q:Ljava/lang/Object;

    .line 43
    new-instance p1, LI3/g;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v0}, LI3/g;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 44
    new-instance p1, Lnm/i;

    invoke-direct {p1, p0, v0}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lmm/c;->s:Ljava/lang/Object;

    .line 45
    new-instance p1, LC7/j;

    invoke-direct {p1, p0}, LC7/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmm/c;->t:Ljava/lang/Object;

    return-void

    .line 46
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LHl/l;Lmm/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lmm/c;->m:I

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lmm/c;->q:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LHl/l;->a:Ljava/lang/Object;

    check-cast p1, LHl/j;

    .line 19
    iget-object p2, p1, LHl/j;->a:LKl/l;

    .line 20
    new-instance p4, LHl/B;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LHl/B;-><init>(Lmm/c;I)V

    invoke-virtual {p2, p4}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p2

    iput-object p2, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 21
    iget-object p1, p1, LHl/j;->a:LKl/l;

    .line 22
    new-instance p2, LHl/B;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, LHl/B;-><init>(Lmm/c;I)V

    invoke-virtual {p1, p2}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->s:Ljava/lang/Object;

    .line 23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    sget-object p1, Ltk/w;->m:Ltk/w;

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lpl/Y;

    .line 27
    iget v0, p5, Lpl/Y;->p:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LJl/x;

    iget-object v2, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v2, LHl/l;

    invoke-direct {v1, v2, p5, p3}, LJl/x;-><init>(LHl/l;Lpl/Y;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    iput-object p1, p0, Lmm/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lmm/c;->m:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, LXj/a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v0, p0, Lmm/c;->t:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 52
    new-instance v0, LT7/d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LT7/d;-><init>(Landroid/content/Context;C)V

    .line 53
    iput-object v0, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 54
    invoke-static {p1}, LR5/c;->T(Landroid/content/Context;)LT7/d;

    move-result-object v0

    iput-object v0, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 55
    invoke-static {p1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v0

    iput-object v0, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 56
    invoke-static {p1}, LEd/a;->b0(Landroid/content/Context;)LI3/w;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwk/h;Lwk/h;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInvoker;Lcom/google/android/appfunctions/internal/AggregateAppFunctionInventory;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmm/c;->m:I

    const-string v0, "workerCoroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCoroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInvoker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFunctionInventory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 34
    invoke-static {}, LZl/C;->c()LZl/h0;

    move-result-object p3

    iput-object p3, p0, Lmm/c;->q:Ljava/lang/Object;

    .line 35
    invoke-interface {p2, p3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object p2

    invoke-static {p2}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object p2

    iput-object p2, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->s:Ljava/lang/Object;

    .line 37
    new-instance p1, LA1/e;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, Lmm/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/RadioButton;Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/RadioButton;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lmm/c;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmm/c;->q:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lmm/c;->s:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lmm/c;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/D;LXj/a;LX6/j;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lmm/c;->m:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lmm/c;->t:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lmm/c;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmj/a;LVk/e;Lul/b;Ljava/util/List;LVk/N;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lmm/c;->m:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lmm/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lmm/c;->q:Ljava/lang/Object;

    iput-object p3, p0, Lmm/c;->r:Ljava/lang/Object;

    iput-object p4, p0, Lmm/c;->s:Ljava/lang/Object;

    iput-object p5, p0, Lmm/c;->t:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmm/c;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu4/d;Lu4/d;Lu4/d;Lu4/d;Lr4/m;Lr4/m;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lmm/c;->m:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, LI3/g;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LI3/g;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 63
    invoke-static {v1, v0}, LM4/d;->a(ILM4/a;)LI3/w;

    move-result-object v0

    iput-object v0, p0, Lmm/c;->t:Ljava/lang/Object;

    .line 64
    iput-object p1, p0, Lmm/c;->n:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lmm/c;->o:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, Lmm/c;->p:Ljava/lang/Object;

    .line 67
    iput-object p4, p0, Lmm/c;->q:Ljava/lang/Object;

    .line 68
    iput-object p5, p0, Lmm/c;->r:Ljava/lang/Object;

    .line 69
    iput-object p6, p0, Lmm/c;->s:Ljava/lang/Object;

    return-void
.end method

.method public static final B(Lmm/c;LW4/e;Ljava/lang/String;Lcom/google/android/appfunctions/AppFunctionMetadata;Luk/e;Lyk/c;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LZ4/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LZ4/a;

    iget v2, v1, LZ4/a;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LZ4/a;->q:I

    goto :goto_0

    :cond_0
    new-instance v1, LZ4/a;

    invoke-direct {v1, p0, v0}, LZ4/a;-><init>(Lmm/c;Lyk/c;)V

    :goto_0
    iget-object v0, v1, LZ4/a;->o:Ljava/lang/Object;

    sget-object v2, Lxk/a;->m:Lxk/a;

    iget v3, v1, LZ4/a;->q:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, LZ4/a;->n:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iget-object p0, v1, LZ4/a;->m:Lmm/c;

    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, Lwk/h;

    new-instance v5, LJ/L;

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v11}, LJ/L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput-object p0, v1, LZ4/a;->m:Lmm/c;

    iput-object p3, v1, LZ4/a;->n:Lcom/google/android/appfunctions/AppFunctionMetadata;

    iput v4, v1, LZ4/a;->q:I

    invoke-static {v0, v5, v1}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    new-instance p1, LW4/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->f:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object p2, p3, Lcom/google/android/appfunctions/AppFunctionMetadata;->a:Ljava/lang/String;

    iget-boolean p3, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget v1, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    iget-boolean p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    const-string v2, "["

    if-eqz p3, :cond_7

    if-nez v0, :cond_5

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "] is specified to return non-null List. But result is null"

    invoke-static {p2, p0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of p0, v0, Ljava/util/List;

    if-eqz p0, :cond_6

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LQ5/a;->d0(ILjava/util/List;)LW4/b;

    move-result-object p0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is specified to return a List. But ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] is returned"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-nez p0, :cond_9

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "] is specified to return non-null. But null is returned"

    invoke-static {v2, p2, p0}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    if-nez v0, :cond_a

    sget-object p0, LW4/b;->c:LW4/b;

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, LQ5/a;->d0(ILjava/util/List;)LW4/b;

    move-result-object p0

    :goto_4
    invoke-direct {p1, p0}, LW4/f;-><init>(LW4/b;)V

    return-object p1
.end method

.method public static H(LLl/B;LLl/x;)LLl/B;
    .locals 7

    invoke-static {p0}, Lpj/a;->D(LLl/x;)LSk/i;

    move-result-object v0

    invoke-virtual {p0}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v1

    invoke-static {p0}, LEd/a;->R(LLl/x;)LLl/x;

    move-result-object v2

    invoke-static {p0}, LEd/a;->C(LLl/x;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, LEd/a;->U(LLl/x;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ltk/n;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/P;

    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LEd/a;->s(LSk/i;LWk/h;LLl/x;Ljava/util/List;Ljava/util/ArrayList;LLl/x;Z)LLl/B;

    move-result-object p1

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result p0

    invoke-virtual {p1, p0}, LLl/B;->D0(Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lo1/b;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "EditEvent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "timezone"

    const-string v3, "end"

    const-string v4, "start"

    const-string v5, ""

    if-eqz v1, :cond_0

    new-instance v1, Lo1/b;

    invoke-direct {v1, v4, v3}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lye/a;->a:Ljava/lang/Object;

    iput-object v2, v3, Lye/a;->b:Ljava/io/Serializable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF7/d;

    const/4 v6, 0x0

    invoke-direct {v4, p2, v6}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_0

    :cond_0
    const-string p3, "OpenEventPage"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "id"

    if-eqz p3, :cond_1

    new-instance p3, Lo1/b;

    invoke-direct {p3, v4, v3}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lye/a;->a:Ljava/lang/Object;

    const-string v4, "timezoneID"

    iput-object v4, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lye/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, Lye/a;->a:Ljava/lang/Object;

    iput-object v1, v4, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v4, v0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p3

    goto :goto_0

    :cond_1
    const-string p3, "ShareEvent"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lo1/b;

    invoke-direct {p3, v4, v3}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, Lye/a;->a:Ljava/lang/Object;

    iput-object v1, v3, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object v1, p3

    move-object v3, v5

    :goto_0
    iget-object p3, v1, Lo1/b;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    const-string v4, "key"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lp7/f;

    const/16 v9, 0x17

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lp7/f;-><init>(IZ)V

    iput-object v5, v8, Lp7/f;->p:Ljava/lang/Object;

    iput-object p2, v8, Lp7/f;->n:Ljava/lang/Object;

    iput-object p3, v8, Lp7/f;->o:Ljava/lang/Object;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v8, p0, v0}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object p3

    new-instance v2, LF7/e;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, LF7/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llf/e;

    iget-object v1, v1, Lo1/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lp7/f;

    const/16 v4, 0x17

    invoke-direct {v2, v4, v5}, Lp7/f;-><init>(IZ)V

    iput-object p2, v2, Lp7/f;->n:Ljava/lang/Object;

    iput-object v1, v2, Lp7/f;->o:Ljava/lang/Object;

    iput-object v3, v2, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LF7/e;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LF7/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/e;

    new-instance p1, Llf/a;

    invoke-direct {p1, p3, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p2, Lo1/b;

    invoke-direct {p2, p1, p0}, Lo1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "["

    const-string p3, "] Action Id is invalid"

    invoke-static {p2, p1, p3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->lineno()I

    move-result v0

    iget p0, p0, Ljava/io/StreamTokenizer;->ttype:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    instance-of p0, p1, Lmm/g;

    if-eqz p0, :cond_1

    check-cast p1, Lmm/g;

    iget p0, p1, Lmm/g;->p:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public static L(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;
    .locals 4

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to resolve java class for ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AppFunction"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Document parameter must have document type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/StreamTokenizer;->nextToken()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lmm/f;

    const-string v1, "Unexpected end of file"

    invoke-static {p0, p1}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p0

    invoke-direct {v0, v1, p0}, Lmm/f;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static final S(Lpl/T;Lmm/c;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lpl/T;->p:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, LHl/l;

    iget-object v1, v1, LHl/l;->d:Ljava/lang/Object;

    check-cast v1, LAh/b;

    invoke-static {p0, v1}, Lmg/e;->l(Lpl/T;LAh/b;)Lpl/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lmm/c;->S(Lpl/T;Lmm/c;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Ltk/v;->m:Ltk/v;

    :cond_1
    invoke-static {p0, v0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static T(Ljava/util/List;LWk/h;LLl/M;LVk/k;)LLl/I;
    .locals 1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LLl/k;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LWk/h;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LLl/I;->o:LLl/I;

    goto :goto_1

    :cond_0
    sget-object p3, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v0, LLl/g;

    invoke-direct {v0, p1}, LLl/g;-><init>(LWk/h;)V

    invoke-static {v0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ltk/p;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->e(Ljava/util/List;)LLl/I;

    move-result-object p0

    return-object p0
.end method

.method public static final V(Lmm/c;Lpl/T;I)LVk/e;
    .locals 4

    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, LHl/l;

    iget-object v1, v0, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    invoke-static {v1, p2}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p2

    new-instance v1, LHl/B;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LHl/B;-><init>(Lmm/c;I)V

    invoke-static {v1, p1}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object p0

    sget-object p1, LHl/D;->n:LHl/D;

    invoke-static {p0, p1}, LWl/k;->g0(LWl/i;LGk/j;)LWl/s;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LWl/s;->a:LWl/i;

    invoke-interface {v1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LWl/s;->b:LGk/j;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, LHl/E;->n:LHl/E;

    invoke-static {p0, p2}, LWl/k;->e0(LGk/j;Ljava/lang/Object;)LWl/i;

    move-result-object p0

    invoke-static {p0}, LWl/k;->c0(LWl/i;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->l:LI3/j;

    invoke-virtual {p0, p2, p1}, LI3/j;->J(Lul/b;Ljava/util/List;)LVk/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, LD4/a;

    invoke-direct {v0, p0}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_search_location:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    iput-object p0, v1, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_no_results_found:I

    invoke-virtual {v0, p0}, LD4/a;->h(I)V

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LD4/a;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static j(Lmm/c;Ljava/io/StreamTokenizer;Lmm/g;)V
    .locals 2

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LHm/a;

    :cond_0
    :goto_0
    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, LHm/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Absorbing extra whitespace.."

    invoke-interface {p0, v0}, LHm/a;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LHm/a;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Aborting: absorbing extra whitespace complete"

    invoke-interface {p0, p1}, LHm/a;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final n(Lmm/c;LW4/e;)Lcom/google/android/appfunctions/AppFunctionMetadata;
    .locals 0

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    iget-object p1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/appfunctions/AppFunctionMetadata;

    return-object p0
.end method

.method public static final y(Lmm/c;LW4/e;Lcom/google/android/appfunctions/AppFunctionMetadata;)Luk/e;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Luk/e;

    invoke-direct {p0}, Luk/e;-><init>()V

    iget-object p2, p2, Lcom/google/android/appfunctions/AppFunctionMetadata;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;

    iget-object v1, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->e:Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;

    iget-object v3, p1, LW4/e;->p:Ljava/lang/Object;

    check-cast v3, LW4/b;

    iget-object v4, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->a:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->d:Z

    iget v6, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->c:I

    if-eqz v5, :cond_0

    invoke-static {v0}, Lmm/c;->L(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v3, v4, v6, v5}, LQ5/a;->e0(LW4/b;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lmm/c;->L(Lcom/google/android/appfunctions/AppFunctionParameterMetadata;)Ljava/lang/Class;

    move-result-object v5

    const-string v7, "path"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, v6, v5}, LQ5/a;->e0(LW4/b;Ljava/lang/String;ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    invoke-static {v3}, Ltk/n;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    iget-boolean v2, v2, Lcom/google/android/appfunctions/AppFunctionDataTypeMetadata;->e:Z

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, v0, Lcom/google/android/appfunctions/AppFunctionParameterMetadata;->c:Ljava/lang/String;

    const-string p1, "Parameter ["

    const-string p2, "] cannot be null"

    invoke-static {p1, p0, p2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v3}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Properties under ["

    const-string p2, "] contains more than one element"

    invoke-static {p1, v4, p2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p0}, Luk/e;->b()Luk/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    sget-object v2, LVk/N;->b:LVk/O;

    invoke-virtual {v1, p1, v2, v0}, Lmj/a;->V(Lul/b;LVk/N;Ljava/util/List;)Lmm/c;

    move-result-object p1

    new-instance v1, LA2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LA2/b;->n:Ljava/lang/Object;

    iput-object p0, v1, LA2/b;->o:Ljava/lang/Object;

    iput-object p2, v1, LA2/b;->p:Ljava/lang/Object;

    iput-object v0, v1, LA2/b;->q:Ljava/lang/Object;

    iput-object p1, v1, LA2/b;->m:Ljava/lang/Object;

    return-object v1
.end method

.method public D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V
    .locals 1

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LHm/a;

    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-interface {p0}, LHm/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "["

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LHm/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lmm/f;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v0, p1, Ljava/io/StreamTokenizer;->ttype:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Expected [{0}], read [{1}]"

    invoke-static {v0, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p0, p3, p1}, Lmm/f;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 2

    new-instance v0, LI3/o;

    iget-object v1, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v1, Lmj/a;

    invoke-direct {v0, v1, p1, p0}, LI3/o;-><init>(Lmj/a;Lul/e;Lmm/c;)V

    return-object v0
.end method

.method public F(Ljava/io/StreamTokenizer;Lmm/g;Ljava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, LHm/a;

    const/4 v1, -0x3

    if-eqz p5, :cond_2

    const/4 p5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V
    :try_end_0
    .catch Lmm/f; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    move-object p0, p3

    goto :goto_1

    :cond_0
    iget-object p0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v3, 0xa

    if-eq p5, v3, :cond_1

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    throw v2

    :cond_2
    invoke-virtual {p0, p1, p2, v1}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object p0, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    :goto_1
    const-string p5, "Expected [{0}], read [{1}]"

    if-eqz p4, :cond_4

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p4, Lmm/f;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p4, p0, p1}, Lmm/f;-><init>(Ljava/lang/String;I)V

    throw p4

    :cond_4
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    :goto_2
    invoke-interface {v0}, LHm/a;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, LHm/a;->d(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    new-instance p4, Lmm/f;

    filled-new-array {p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p5, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p4, p0, p1}, Lmm/f;-><init>(Ljava/lang/String;I)V

    throw p4
.end method

.method public G(Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    new-instance v4, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/app/calendar/commonlocationpicker/Q;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object v5, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->d:Ljava/lang/Boolean;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    iget v7, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->b:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    new-instance v7, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v5, v4, v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v4}, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;-><init>(ILjava/lang/Boolean;)V

    new-instance v4, LXa/p;

    const/16 v7, 0x12

    invoke-direct {v4, v6, v7}, LXa/p;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, Lcom/samsung/android/app/calendar/commonlocationpicker/e0;->b:LXa/p;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v3, LP6/j;

    const/16 v7, 0xe

    invoke-direct {v3, v4, v5, v7}, LP6/j;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_2
    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->a:Ljava/util/ArrayList;

    iput-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ExpandableListView;

    invoke-virtual {p0, p1}, Lmm/c;->f(Landroid/widget/ExpandableListView;)V

    return-void
.end method

.method public K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public M(I)LVk/S;
    .locals 2

    iget-object v0, p0, Lmm/c;->t:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVk/S;

    if-nez v0, :cond_1

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmm/c;->M(I)LVk/S;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public Q()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, Lm8/i;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p0, LAh/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "preferences_sticker_recent"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public R(Lpl/T;Z)LLl/B;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v2, LHl/l;

    iget-object v3, v2, LHl/l;->d:Ljava/lang/Object;

    check-cast v3, LAh/b;

    iget-object v4, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v4, LHl/j;

    iget-object v5, v2, LHl/l;->c:Ljava/lang/Object;

    check-cast v5, LVk/k;

    const-string v6, "proto"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v1, Lpl/T;->o:I

    and-int/lit8 v7, v6, 0x10

    const/16 v8, 0x80

    const/16 v9, 0x10

    if-ne v7, v9, :cond_0

    iget v6, v1, Lpl/T;->u:I

    iget-object v7, v2, LHl/l;->b:Ljava/lang/Object;

    check-cast v7, Lrl/f;

    invoke-static {v7, v6}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v6

    iget-boolean v6, v6, Lul/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v6, LHl/j;

    iget-object v6, v6, LHl/j;->g:LHl/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    and-int/2addr v6, v8

    if-ne v6, v8, :cond_1

    iget v6, v1, Lpl/T;->x:I

    iget-object v7, v2, LHl/l;->b:Ljava/lang/Object;

    check-cast v7, Lrl/f;

    invoke-static {v7, v6}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v6

    iget-boolean v6, v6, Lul/b;->c:Z

    if-eqz v6, :cond_1

    iget-object v6, v2, LHl/l;->a:Ljava/lang/Object;

    check-cast v6, LHl/j;

    iget-object v6, v6, LHl/j;->g:LHl/k;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget v6, v1, Lpl/T;->o:I

    and-int/lit8 v7, v6, 0x10

    const-string v10, "getTypeConstructor(...)"

    const/4 v11, 0x0

    if-ne v7, v9, :cond_2

    iget-object v2, v0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v2, LKl/j;

    iget v6, v1, Lpl/T;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/h;

    if-nez v2, :cond_8

    iget v2, v1, Lpl/T;->u:I

    invoke-static {v0, v1, v2}, Lmm/c;->V(Lmm/c;Lpl/T;I)LVk/e;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    and-int/lit8 v7, v6, 0x20

    const/16 v9, 0x20

    if-ne v7, v9, :cond_3

    iget v2, v1, Lpl/T;->v:I

    invoke-virtual {v0, v2}, Lmm/c;->M(I)LVk/S;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LNl/l;->a:LNl/l;

    sget-object v2, LNl/k;->A:LNl/k;

    iget v6, v1, Lpl/T;->v:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x40

    const/16 v9, 0x40

    if-ne v7, v9, :cond_7

    iget-object v2, v2, LHl/l;->b:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    iget v6, v1, Lpl/T;->w:I

    invoke-interface {v2, v6}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lmm/c;->K()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LVk/S;

    invoke-interface {v8}, LVk/k;->getName()Lul/e;

    move-result-object v8

    invoke-virtual {v8}, Lul/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    move-object v6, v7

    check-cast v6, LVk/S;

    if-nez v6, :cond_6

    sget-object v6, LNl/l;->a:LNl/l;

    sget-object v6, LNl/k;->B:LNl/k;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v6

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v6, 0x80

    if-ne v2, v8, :cond_9

    iget-object v2, v0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v2, LKl/j;

    iget v6, v1, Lpl/T;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVk/h;

    if-nez v2, :cond_8

    iget v2, v1, Lpl/T;->x:I

    invoke-static {v0, v1, v2}, Lmm/c;->V(Lmm/c;Lpl/T;I)LVk/e;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, LVk/h;->p()LLl/M;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    sget-object v2, LNl/l;->a:LNl/l;

    sget-object v2, LNl/k;->D:LNl/k;

    new-array v6, v11, [Ljava/lang/String;

    invoke-static {v2, v6}, LNl/l;->d(LNl/k;[Ljava/lang/String;)LNl/j;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, LLl/M;->j()LVk/h;

    move-result-object v6

    invoke-static {v6}, LNl/l;->f(LVk/k;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    sget-object v0, LNl/l;->a:LNl/l;

    sget-object v0, LNl/k;->I:LNl/k;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v3, Ltk/v;->m:Ltk/v;

    invoke-static {v0, v3, v2, v1}, LNl/l;->e(LNl/k;Ljava/util/List;LLl/M;[Ljava/lang/String;)LNl/i;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v6, LJl/a;

    iget-object v8, v4, LHl/j;->a:LKl/l;

    new-instance v9, LHl/C;

    invoke-direct {v9, v11, v0, v1}, LHl/C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v6, v8, v9}, LJl/a;-><init>(LKl/o;Lkotlin/jvm/functions/Function0;)V

    iget-object v8, v4, LHl/j;->r:Ljava/util/List;

    invoke-static {v8, v6, v2, v5}, Lmm/c;->T(Ljava/util/List;LWk/h;LLl/M;LVk/k;)LLl/I;

    move-result-object v8

    invoke-static {v1, v0}, Lmm/c;->S(Lpl/T;Lmm/c;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v14, v11

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_14

    check-cast v15, Lpl/Q;

    const/16 v17, 0x0

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v11, "getParameters(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Ltk/n;->c0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LVk/S;

    iget-object v13, v15, Lpl/Q;->o:Lpl/P;

    sget-object v14, Lpl/P;->q:Lpl/P;

    if-ne v13, v14, :cond_c

    if-nez v11, :cond_b

    new-instance v11, LLl/F;

    iget-object v13, v4, LHl/j;->b:LVk/z;

    invoke-interface {v13}, LVk/z;->i()LSk/i;

    move-result-object v13

    invoke-direct {v11, v13}, LLl/F;-><init>(LSk/i;)V

    goto/16 :goto_8

    :cond_b
    new-instance v13, LLl/G;

    invoke-direct {v13, v11}, LLl/G;-><init>(LVk/S;)V

    :goto_5
    move-object v11, v13

    goto/16 :goto_8

    :cond_c
    const-string v11, "getProjection(...)"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v14, 0x2

    if-eqz v11, :cond_10

    if-eq v11, v7, :cond_f

    if-eq v11, v14, :cond_e

    const/4 v0, 0x3

    if-eq v11, v0, :cond_d

    new-instance v0, LC0/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC0/d;-><init>(I)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v11, LLl/b0;->o:LLl/b0;

    goto :goto_6

    :cond_f
    sget-object v11, LLl/b0;->q:LLl/b0;

    goto :goto_6

    :cond_10
    sget-object v11, LLl/b0;->p:LLl/b0;

    :goto_6
    iget v13, v15, Lpl/Q;->n:I

    and-int/lit8 v7, v13, 0x2

    if-ne v7, v14, :cond_11

    iget-object v7, v15, Lpl/Q;->p:Lpl/T;

    goto :goto_7

    :cond_11
    and-int/lit8 v7, v13, 0x4

    const/4 v13, 0x4

    if-ne v7, v13, :cond_12

    iget v7, v15, Lpl/Q;->q:I

    invoke-virtual {v3, v7}, LAh/b;->i0(I)Lpl/T;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object/from16 v7, v17

    :goto_7
    if-nez v7, :cond_13

    new-instance v11, LLl/G;

    sget-object v7, LNl/k;->N:LNl/k;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object v7

    invoke-direct {v11, v7}, LLl/G;-><init>(LLl/x;)V

    goto :goto_8

    :cond_13
    new-instance v13, LLl/G;

    invoke-virtual {v0, v7}, Lmm/c;->U(Lpl/T;)LLl/x;

    move-result-object v7

    invoke-direct {v13, v7, v11}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    goto :goto_5

    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    const/4 v7, 0x1

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_14
    const/16 v17, 0x0

    invoke-static {}, Ltk/o;->H()V

    throw v17

    :cond_15
    const/16 v17, 0x0

    invoke-static {v12}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v2}, LLl/M;->j()LVk/h;

    move-result-object v7

    if-eqz p2, :cond_1a

    instance-of v9, v7, LVk/Q;

    if-eqz v9, :cond_1a

    move-object v14, v7

    check-cast v14, LVk/Q;

    new-instance v7, LLl/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v8, v14

    check-cast v8, LYk/f;

    iget-object v8, v8, LYk/f;->x:LYk/e;

    invoke-virtual {v8}, LYk/e;->getParameters()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVk/S;

    invoke-interface {v10}, LVk/S;->a()LVk/S;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-static {v9, v15}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v16

    new-instance v8, LI3/o;

    move-object/from16 v13, v17

    const/16 v17, 0x8

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, LI3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LLl/I;->n:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LLl/I;->o:LLl/I;

    const-string v10, "attributes"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LLl/d;->i(LI3/o;LLl/I;ZIZ)LLl/B;

    move-result-object v7

    iget-object v4, v4, LHl/j;->r:Ljava/util/List;

    invoke-virtual {v7}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v8

    invoke-static {v6, v8}, Ltk/n;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_17

    sget-object v6, LWk/g;->a:LWk/f;

    goto :goto_a

    :cond_17
    new-instance v8, LWk/i;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, LWk/i;-><init>(Ljava/util/List;I)V

    move-object v6, v8

    :goto_a
    invoke-static {v4, v6, v2, v5}, Lmm/c;->T(Ljava/util/List;LWk/h;LLl/M;LVk/k;)LLl/I;

    move-result-object v2

    invoke-static {v7}, LLl/Y;->e(LLl/x;)Z

    move-result v4

    if-nez v4, :cond_19

    iget-boolean v4, v1, Lpl/T;->q:Z

    if-eqz v4, :cond_18

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    goto :goto_c

    :cond_19
    :goto_b
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v7, v4}, LLl/B;->D0(Z)LLl/B;

    move-result-object v4

    invoke-virtual {v4, v2}, LLl/B;->E0(LLl/I;)LLl/B;

    move-result-object v2

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v13, v17

    sget-object v4, Lrl/d;->a:Lrl/b;

    iget v6, v1, Lpl/T;->C:I

    invoke-virtual {v4, v6}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v1, Lpl/T;->q:Z

    invoke-interface {v2}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v6, :cond_1d

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1c

    :cond_1b
    :goto_d
    move-object v4, v13

    goto/16 :goto_12

    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-ltz v5, :cond_1b

    invoke-interface {v2}, LLl/M;->i()LSk/i;

    move-result-object v6

    invoke-virtual {v6, v5}, LSk/i;->w(I)LVk/e;

    move-result-object v5

    invoke-interface {v5}, LVk/h;->p()LLl/M;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v15, v4}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v4

    goto/16 :goto_12

    :cond_1d
    invoke-static {v8, v2, v15, v4}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v4

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v6

    invoke-interface {v6}, LLl/M;->j()LVk/h;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-static {v6}, LEd/a;->M(LVk/h;)LTk/k;

    move-result-object v6

    goto :goto_e

    :cond_1e
    move-object v6, v13

    :goto_e
    sget-object v7, LTk/g;->c:LTk/g;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_d

    :cond_1f
    invoke-static {v4}, LEd/a;->U(LLl/x;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/P;

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v6

    if-nez v6, :cond_20

    goto :goto_d

    :cond_20
    invoke-virtual {v6}, LLl/x;->v0()LLl/M;

    move-result-object v7

    invoke-interface {v7}, LLl/M;->j()LVk/h;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-static {v7}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object v7

    goto :goto_f

    :cond_21
    move-object v7, v13

    :goto_f
    invoke-virtual {v6}, LLl/x;->s0()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_26

    sget-object v8, LSk/p;->g:Lul/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    sget-object v8, LHl/F;->a:Lul/c;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    goto :goto_12

    :cond_22
    invoke-virtual {v6}, LLl/x;->s0()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ltk/n;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LLl/P;

    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v6

    const-string v7, "getType(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v7, v5, LVk/b;

    if-eqz v7, :cond_23

    check-cast v5, LVk/b;

    goto :goto_10

    :cond_23
    move-object v5, v13

    :goto_10
    if-eqz v5, :cond_24

    invoke-static {v5}, LBl/e;->c(LVk/l;)Lul/c;

    move-result-object v5

    goto :goto_11

    :cond_24
    move-object v5, v13

    :goto_11
    sget-object v7, LHl/A;->a:Lul/c;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v4, v6}, Lmm/c;->H(LLl/B;LLl/x;)LLl/B;

    move-result-object v4

    goto :goto_12

    :cond_25
    invoke-static {v4, v6}, Lmm/c;->H(LLl/B;LLl/x;)LLl/B;

    move-result-object v4

    :cond_26
    :goto_12
    if-nez v4, :cond_27

    sget-object v4, LNl/l;->a:LNl/l;

    sget-object v4, LNl/k;->C:LNl/k;

    const/4 v9, 0x0

    new-array v5, v9, [Ljava/lang/String;

    invoke-static {v4, v15, v2, v5}, LNl/l;->e(LNl/k;Ljava/util/List;LLl/M;[Ljava/lang/String;)LNl/i;

    move-result-object v2

    goto :goto_14

    :cond_27
    :goto_13
    move-object v2, v4

    goto :goto_14

    :cond_28
    iget-boolean v4, v1, Lpl/T;->q:Z

    invoke-static {v8, v2, v15, v4}, LLl/c;->t(LLl/I;LLl/M;Ljava/util/List;Z)LLl/B;

    move-result-object v2

    sget-object v4, Lrl/d;->b:Lrl/b;

    iget v5, v1, Lpl/T;->C:I

    invoke-virtual {v4, v5}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v7, 0x1

    invoke-static {v2, v7}, LLl/d;->p(LLl/a0;Z)LLl/l;

    move-result-object v4

    if-eqz v4, :cond_29

    goto :goto_13

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "null DefinitelyNotNullType for \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_14
    iget v4, v1, Lpl/T;->o:I

    and-int/lit16 v5, v4, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2b

    iget-object v13, v1, Lpl/T;->A:Lpl/T;

    goto :goto_15

    :cond_2b
    const/16 v5, 0x800

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2c

    iget v1, v1, Lpl/T;->B:I

    invoke-virtual {v3, v1}, LAh/b;->i0(I)Lpl/T;

    move-result-object v13

    :cond_2c
    :goto_15
    if-eqz v13, :cond_2d

    const/4 v9, 0x0

    invoke-virtual {v0, v13, v9}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object v0

    invoke-static {v2, v0}, LLl/c;->E(LLl/B;LLl/B;)LLl/B;

    move-result-object v0

    return-object v0

    :cond_2d
    return-object v2
.end method

.method public U(Lpl/T;)LLl/x;
    .locals 8

    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, LHl/l;

    const-string v1, "proto"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Lpl/T;->o:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, v0, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    iget v2, p1, Lpl/T;->r:I

    invoke-interface {v1, v2}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v3}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object v2

    iget-object v4, v0, LHl/l;->d:Ljava/lang/Object;

    check-cast v4, LAh/b;

    iget v5, p1, Lpl/T;->o:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    iget-object v4, p1, Lpl/T;->s:Lpl/T;

    goto :goto_0

    :cond_0
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1

    iget v5, p1, Lpl/T;->t:I

    invoke-virtual {v4, v5}, LAh/b;->i0(I)Lpl/T;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object p0

    iget-object v0, v0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, LHl/j;

    iget-object v0, v0, LHl/j;->j:LHl/o;

    invoke-interface {v0, p1, v1, v2, p0}, LHl/o;->a(Lpl/T;Ljava/lang/String;LLl/B;LLl/B;)LLl/x;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v3}, Lmm/c;->R(Lpl/T;Z)LLl/B;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)LUj/n;
    .locals 10

    iget-object p2, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p2, LAh/b;

    invoke-virtual {p2}, LAh/b;->j0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, LAh/b;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "preferences_sticker_priority"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->k(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "preferences_sticker_last_index"

    const/4 v6, 0x5

    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v2, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v2}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v2

    iget-object v5, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v5, Lrh/d;

    invoke-virtual {v5}, Lrh/d;->s()LUj/n;

    move-result-object v5

    iget-object v6, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v6, Lrh/s;

    invoke-interface {v6}, Lrh/s;->s()LUj/n;

    move-result-object v6

    iget-object v7, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v7, Lrh/s;

    invoke-interface {v7}, Lrh/s;->s()LUj/n;

    move-result-object v7

    new-instance v8, Lo8/b;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lo8/b;-><init>(I)V

    invoke-static {v2, v5, v6, v7, v8}, LUj/n;->l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->k()LUj/d;

    move-result-object v2

    new-instance v5, LG7/h;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LG7/h;-><init>(I)V

    const v6, 0x7fffffff

    invoke-virtual {v2, v5, v6}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v2

    new-instance v5, Lm8/b;

    const/16 v7, 0x14

    invoke-direct {v5, v7, v3, v4}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lhk/q;

    sget-object v7, Lbk/c;->d:Lac/a;

    sget-object v8, Lbk/c;->c:Lbk/b;

    invoke-direct {v3, v2, v5, v7, v8}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    new-instance v2, LO9/c;

    const/4 v5, 0x6

    invoke-direct {v2, v5, p0, v4}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object v2

    new-instance v3, LE9/U;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LE9/U;-><init>(I)V

    invoke-virtual {v2}, LUj/d;->w()Lhk/d;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->k()LUj/d;

    move-result-object v2

    new-instance v4, LC7/j;

    invoke-direct {v4, v3}, LC7/j;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v3, v2, v4, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v2, Lhk/x;

    const/4 v4, 0x0

    sget-object v5, Lbk/c;->a:Landroidx/lifecycle/N;

    invoke-direct {v2, v3, v5, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v3, Lrh/p;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lrh/p;-><init>(I)V

    new-instance v4, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    invoke-virtual {v4}, LUj/d;->w()Lhk/d;

    move-result-object v2

    invoke-virtual {v2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, LAh/b;->k0()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, LG7/f;

    const/4 v3, 0x2

    invoke-direct {v2, v1, p2, v3}, LG7/f;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lrh/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrh/i;-><init>(Lmm/c;I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmm/c;->Q()V

    :cond_1
    :goto_0
    const-string p2, "recent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p2, Lm8/i;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p1}, LUj/d;->k(Ljava/lang/Iterable;)Lhk/l;

    move-result-object p1

    new-instance p2, Lrg/o;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v6}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    return-object p0
.end method

.method public b()V
    .locals 7

    iget-object v0, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    iget-object v1, p0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v1, Lul/b;

    iget-object v2, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "arguments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LRk/a;->b:Lul/b;

    invoke-virtual {v1, v3}, Lul/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "value"

    invoke-static {v3}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lzl/t;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lzl/t;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lzl/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lzl/r;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lzl/r;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lzl/r;->a:Lzl/f;

    iget-object v3, v3, Lzl/f;->a:Lul/b;

    invoke-virtual {v0, v3}, Lmj/a;->U(Lul/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lmj/a;->U(Lul/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, LWk/c;

    iget-object v3, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v3, LVk/e;

    invoke-interface {v3}, LVk/e;->l()LLl/B;

    move-result-object v3

    iget-object p0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast p0, LVk/N;

    invoke-direct {v1, v3, v2, p0}, LWk/c;-><init>(LLl/B;Ljava/util/Map;LVk/N;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)V
    .locals 6

    iget-object v0, p0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/v0;

    if-nez v0, :cond_0

    const-string p0, "[LocationPicker] "

    const-string p1, "LocationSearchResultView"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Presenter is null on searchPOI"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, LXj/a;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->h:Lcom/samsung/android/app/calendar/commonlocationpicker/J;

    invoke-interface {v2, p2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/J;->e(Ljava/lang/String;Lcom/samsung/android/app/calendar/commonlocationpicker/S;)LUj/n;

    move-result-object p3

    new-instance v2, LA3/u;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, LA3/u;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lik/i;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v2, v4}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    iget-object p3, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->g:Lli/a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/window/embedding/d;

    const/16 v2, 0xa

    invoke-direct {v0, v2, p3, p2}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lik/b;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v2, Lhk/N;

    const/4 v5, 0x4

    invoke-direct {v2, v5, p3, v0}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/4 v0, 0x6

    invoke-direct {p3, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v0, Lik/f;

    const/4 v5, 0x1

    invoke-direct {v0, v2, p3, v5}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "value is null"

    invoke-static {p3, v2}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lik/i;

    invoke-direct {v2, v0, v4, p3}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance p3, LX7/d;

    invoke-direct {p3, p2}, LX7/d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, p3}, LUj/n;->m(LUj/n;LUj/n;LZj/b;)LUj/n;

    move-result-object p2

    sget-object p3, Lok/e;->c:LUj/m;

    invoke-virtual {p2, p3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p2

    new-instance p3, LD4/a;

    invoke-direct {p3, p1}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->search_progress:I

    iget-object v2, p3, LD4/a;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/i;

    iput-object v4, v2, Landroidx/appcompat/app/i;->u:Landroid/view/View;

    iput v0, v2, Landroidx/appcompat/app/i;->t:I

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/G;->string_search_location:I

    invoke-virtual {p3, v0}, LD4/a;->o(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Landroidx/appcompat/app/i;->m:Z

    invoke-virtual {p3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p3

    new-instance v0, LA8/f;

    const/16 v2, 0xe

    invoke-direct {v0, p3, v2}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LGc/c;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/N;

    const/4 v3, 0x5

    invoke-direct {v0, v3, p2, v2}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LJf/a;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v2}, LJf/a;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lhk/N;

    const/4 v2, 0x2

    invoke-direct {p3, v2, v0, p2}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p3, p2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/t;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/t;-><init>(Lmm/c;Landroid/content/Context;I)V

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/t;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/t;-><init>(Lmm/c;Landroid/content/Context;I)V

    new-instance p0, Ldk/f;

    invoke-direct {p0, p3, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p2, p0}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    invoke-static {v0, p1, p2}, Lmj/a;->a(Lmj/a;Lul/e;Ljava/lang/Object;)Lzl/g;

    move-result-object p2

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Landroid/widget/ExpandableListView;)V
    .locals 2

    iget-object p0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/l;->getGroupCount()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1, p1}, LQf/p;->g(ILandroid/view/View;)V

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LUj/n;
    .locals 0

    sget-object p0, LBe/s;->v:LBe/s;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 2

    new-instance v0, Lzl/t;

    new-instance v1, Lzl/r;

    invoke-direct {v1, p2}, Lzl/r;-><init>(Lzl/f;)V

    invoke-direct {v0, v1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v1, Lm8/i;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, LG7/p;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, LAa/k;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lrh/i;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lrh/i;-><init>(Lmm/c;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmm/c;->Q()V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast p0, LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "preferences_sticker_recent"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r([Ljava/lang/String;)LUj/n;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public s()LUj/n;
    .locals 0

    iget-object p0, p0, Lmm/c;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmm/c;->t:Ljava/lang/Object;

    check-cast v0, Lm8/i;

    invoke-virtual {v0, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmm/c;->Q()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmm/c;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ". Child of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 1

    new-instance v0, Lzl/i;

    invoke-direct {v0, p2, p3}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    iget-object p0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
