.class public abstract LO9/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lzd/d;


# static fields
.field public static final synthetic f0:I


# instance fields
.field public A:I

.field public B:Ljava/util/List;

.field public C:LO9/q;

.field public D:LV9/a;

.field public E:LO9/w;

.field public F:LO9/e0;

.field public G:[LO9/e1;

.field public H:[LO9/f1;

.field public I:[LW9/b;

.field public J:[LO9/n;

.field public K:LO9/x;

.field public L:Landroid/widget/LinearLayout;

.field public M:[[I

.field public N:[[Ljava/lang/String;

.field public O:[[Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:LXj/a;

.field public T:Z

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public final b0:Landroid/os/Handler;

.field public c0:LO9/p;

.field public d0:LS9/b;

.field public e0:Landroid/widget/FrameLayout;

.field public m:I

.field public n:Llf/e;

.field public o:Llf/e;

.field public p:Llf/a;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, LO9/g;->m:I

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iput-object p2, p0, LO9/g;->n:Llf/e;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p2

    iput-object p2, p0, LO9/g;->o:Llf/e;

    const/high16 p2, -0x80000000

    iput p2, p0, LO9/g;->u:I

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    const-string v1, "getMonthLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO9/g;->D:LV9/a;

    iget v0, p0, LO9/g;->m:I

    new-array v1, v0, [LO9/e1;

    iput-object v1, p0, LO9/g;->G:[LO9/e1;

    new-array v1, v0, [LO9/f1;

    iput-object v1, p0, LO9/g;->H:[LO9/f1;

    mul-int/lit8 v1, v0, 0x7

    new-array v1, v1, [LW9/b;

    iput-object v1, p0, LO9/g;->I:[LW9/b;

    new-array v1, v0, [LO9/n;

    iput-object v1, p0, LO9/g;->J:[LO9/n;

    new-array v1, v0, [[I

    iput-object v1, p0, LO9/g;->M:[[I

    new-array p2, p2, [[Ljava/lang/String;

    iput-object p2, p0, LO9/g;->N:[[Ljava/lang/String;

    new-array p2, v0, [[Z

    iput-object p2, p0, LO9/g;->O:[[Z

    new-instance p2, LXj/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO9/g;->S:LXj/a;

    new-array p2, v0, [I

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, LO9/g;->b0:Landroid/os/Handler;

    invoke-virtual {p0, p1}, LO9/g;->u(Landroid/content/Context;)V

    if-eqz p3, :cond_1

    instance-of p2, p0, LO9/P0;

    if-eqz p2, :cond_0

    sget-object p2, LDc/A;->n:LDc/A;

    iget-object p2, p2, LDc/A;->m:LDc/z;

    iget-object p2, p2, LDc/z;->a:LDc/a;

    goto :goto_0

    :cond_0
    sget-object p2, LDc/c;->n:LDc/c;

    iget-object p2, p2, LDc/c;->m:LDc/b;

    iget-object p2, p2, LDc/b;->a:LDc/a;

    :goto_0
    iget-object p3, p0, LO9/g;->S:LXj/a;

    new-instance v0, LO9/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LO9/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lek/a;

    invoke-direct {p1, v0, v1}, Lek/a;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lok/e;->b:LUj/m;

    invoke-virtual {p1, v0}, LR5/c;->c0(LUj/m;)Lek/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    new-instance v1, LO9/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p2}, LO9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ldk/f;

    invoke-direct {p0, v1}, Ldk/f;-><init>(LZj/a;)V

    :try_start_0
    new-instance p2, Lek/b;

    invoke-direct {p2, p0, v0}, Lek/b;-><init>(LUj/a;LWj/d;)V

    invoke-virtual {p1, p2}, LR5/c;->a0(LUj/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lmb/s;->F(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0

    :cond_1
    invoke-virtual {p0, p1}, LO9/g;->r(Landroid/content/Context;)V

    invoke-virtual {p0}, LO9/g;->b()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LO9/g;->w:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, LO9/g;->p:Llf/a;

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    instance-of v2, v0, LO9/P0;

    if-eqz v2, :cond_1

    sget-object v3, LDc/A;->n:LDc/A;

    iget-object v3, v3, LDc/A;->m:LDc/z;

    iget-object v3, v3, LDc/z;->c:Llf/d;

    goto :goto_0

    :cond_1
    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-object v3, v3, LDc/b;->d:Llf/d;

    :goto_0
    if-eqz v2, :cond_2

    sget-object v2, LDc/A;->n:LDc/A;

    iget-object v2, v2, LDc/A;->m:LDc/z;

    iget-boolean v2, v2, LDc/z;->g:Z

    goto :goto_1

    :cond_2
    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->m:Z

    :goto_1
    iget-object v1, v1, Llf/a;->m:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v3, Llf/d;->m:I

    invoke-static {v5, v4}, Lwh/q;->u(ILandroid/content/Context;)[I

    move-result-object v4

    iget v5, v0, LO9/g;->m:I

    new-array v6, v5, [[I

    iput-object v6, v0, LO9/g;->M:[[I

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_11

    invoke-static {v1, v3, v2}, LQf/j;->U(Llf/e;Llf/d;Z)I

    move-result v8

    const/4 v9, 0x7

    new-array v10, v9, [I

    new-array v11, v9, [I

    new-array v12, v9, [I

    const/4 v13, 0x0

    :goto_3
    const/4 v14, 0x1

    if-ge v13, v9, :cond_3

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v15

    aput v15, v10, v13

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v15

    iget-object v6, v0, LO9/g;->n:Llf/e;

    check-cast v6, LEh/a;

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v6

    sub-int/2addr v15, v6

    mul-int/lit8 v15, v15, 0xc

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v15, v0, LO9/g;->n:Llf/e;

    check-cast v15, LEh/a;

    invoke-virtual {v15}, LEh/a;->p()I

    move-result v15

    sub-int/2addr v6, v15

    aput v6, v11, v13

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v6

    aput v6, v12, v13

    invoke-virtual {v1, v14}, LEh/a;->a(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    iget-object v6, v0, LO9/g;->M:[[I

    aput-object v11, v6, v7

    iget-object v6, v0, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v7

    if-eqz v6, :cond_4

    invoke-virtual {v6, v8}, LO9/e1;->setWeekNumber(I)V

    :cond_4
    iget-object v6, v0, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v7

    if-eqz v6, :cond_5

    iget-object v8, v0, LO9/g;->D:LV9/a;

    invoke-virtual {v6, v8}, LO9/e1;->setMonthLayoutParams(LV9/a;)V

    :cond_5
    iget-object v6, v0, LO9/g;->G:[LO9/e1;

    aget-object v6, v6, v7

    if-eqz v6, :cond_f

    iget-object v8, v0, LO9/g;->z:Ljava/lang/String;

    iget-object v13, v6, LO9/e1;->n:LO9/n;

    if-eqz v13, :cond_6

    iput-object v11, v13, LO9/n;->h:[I

    :cond_6
    iget-object v13, v6, LO9/e1;->m:LO9/m;

    if-eqz v13, :cond_7

    iput-object v11, v13, LO9/m;->d:[I

    :cond_7
    if-eqz v13, :cond_e

    iget-object v11, v13, LO9/m;->g:[LW9/b;

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v9, :cond_e

    iget-boolean v9, v13, LO9/m;->i:Z

    if-eqz v9, :cond_8

    rsub-int/lit8 v9, v15, 0x6

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    aget-object v14, v11, v15

    if-eqz v14, :cond_a

    aget v16, v10, v9

    move-object/from16 v17, v1

    iget-object v1, v13, LO9/m;->d:[I

    aget v1, v1, v9

    move/from16 v18, v2

    aget v2, v12, v9

    iput v1, v14, LW9/b;->n:I

    iput v2, v14, LW9/b;->o:I

    iget-boolean v1, v14, LW9/b;->h:Z

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v3

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v19, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v14, LW9/b;->q:Ljava/lang/String;

    iget-object v2, v14, LW9/b;->c:LW9/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "monthDayString"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LW9/e;->g:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    :goto_7
    aget-object v1, v11, v15

    if-eqz v1, :cond_b

    iget v2, v13, LO9/m;->c:I

    iput v2, v1, LW9/b;->p:I

    :cond_b
    if-eqz v1, :cond_c

    aget v2, v4, v9

    iput v2, v1, LW9/b;->s:I

    iput v2, v1, LW9/b;->r:I

    :cond_c
    if-eqz v1, :cond_d

    iget-object v1, v1, LW9/b;->g:LW9/d;

    iput-object v8, v1, LW9/d;->w:Ljava/lang/String;

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    const/4 v9, 0x7

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    goto :goto_8

    :cond_f
    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    :goto_8
    iget-object v1, v0, LO9/g;->G:[LO9/e1;

    aget-object v1, v1, v7

    if-eqz v1, :cond_10

    iget v2, v0, LO9/g;->s:I

    iget v3, v0, LO9/g;->t:I

    iget-object v1, v1, LO9/e1;->n:LO9/n;

    if-eqz v1, :cond_10

    iput v2, v1, LO9/n;->f:I

    iput v3, v1, LO9/n;->g:I

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_11
    :goto_9
    return-void
.end method

.method public final B(IZ)V
    .locals 2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    div-int/lit8 v0, p1, 0x7

    mul-int/lit8 v1, v0, 0x7

    sub-int/2addr p1, v1

    iget-boolean v1, p0, LO9/g;->v:Z

    if-eqz v1, :cond_1

    rsub-int/lit8 p1, p1, 0x6

    :cond_1
    iget-object p0, p0, LO9/g;->J:[LO9/n;

    aget-object p0, p0, v0

    if-eqz p0, :cond_2

    iget-object p0, p0, LO9/n;->i:[Z

    aput-boolean p2, p0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public C()V
    .locals 5

    instance-of v0, p0, LO9/P0;

    if-eqz v0, :cond_0

    sget-object v1, LDc/A;->n:LDc/A;

    iget-object v1, v1, LDc/A;->m:LDc/z;

    iget-boolean v1, v1, LDc/z;->o:Z

    goto :goto_0

    :cond_0
    sget-object v1, LDc/c;->n:LDc/c;

    iget-object v1, v1, LDc/c;->m:LDc/b;

    iget-boolean v1, v1, LDc/b;->x:Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-object v0, v0, LDc/z;->c:Llf/d;

    goto :goto_1

    :cond_1
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->d:Llf/d;

    :goto_1
    iget v2, p0, LO9/g;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LO9/g;->o:Llf/e;

    goto :goto_2

    :cond_2
    iget-object v2, p0, LO9/g;->n:Llf/e;

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "setPeriod, modified firstDayOfWeek : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BaseMonthLayout"

    invoke-static {v4, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v1, p0, LO9/g;->m:I

    const-string v4, "time"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/auth/l;->I(Llf/e;Llf/d;)LEh/a;

    move-result-object v0

    new-instance v2, Llf/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v4

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, LEh/a;->a(I)V

    invoke-direct {v2, v0, v4}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v2, p0, LO9/g;->p:Llf/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LO9/g;->r:I

    return-void
.end method

.method public final D(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 11

    :try_start_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->p:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LO9/g;->F:LO9/e0;

    if-eqz v0, :cond_14

    if-eqz p1, :cond_14

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, LO9/g;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object v1, p0, LO9/g;->I:[LW9/b;

    array-length v1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_11

    iget-object v4, p0, LO9/g;->I:[LW9/b;

    aget-object v4, v4, v3

    if-eqz v4, :cond_14

    iget v4, v4, LW9/b;->o:I

    invoke-virtual {v0, v4}, LEh/a;->J(I)J

    div-int/lit8 v4, v3, 0x7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loc/d;

    rem-int/lit8 v5, v3, 0x7

    invoke-static {}, Lmb/q0;->E()Z

    move-result v6

    if-eqz v6, :cond_1

    rsub-int/lit8 v5, v5, 0x6

    :cond_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Loc/d;->b:[I

    array-length v7, v6

    if-lt v5, v7, :cond_2

    goto :goto_1

    :cond_2
    aget v6, v6, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v6, v2

    :goto_2
    if-ltz v5, :cond_5

    iget-object v7, v4, Loc/d;->c:[I

    array-length v8, v7

    if-lt v5, v8, :cond_4

    goto :goto_3

    :cond_4
    aget v7, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v2

    :goto_4
    iget-object v8, p0, LO9/g;->F:LO9/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v8, :cond_a

    :try_start_1
    iget-object v8, v4, Loc/d;->g:Loc/d;

    if-eqz v8, :cond_6

    move-object v4, v8

    :cond_6
    invoke-virtual {v4, v5, v2}, Loc/d;->c(II)Loc/c;

    move-result-object v4

    invoke-virtual {v4}, Loc/c;->d()I

    move-result v5

    const/4 v8, 0x4

    if-ne v5, v8, :cond_8

    check-cast v4, Loc/m;

    iget-object v4, v4, Loc/m;->d:La8/o;

    if-eqz v4, :cond_7

    iget-object v4, v4, La8/o;->a:LBe/z;

    goto :goto_5

    :cond_7
    move-object v4, v10

    :goto_5
    if-nez v4, :cond_9

    :catch_0
    :cond_8
    move-object v4, v9

    goto :goto_6

    :cond_9
    iget-object v4, v4, LBe/z;->b:Ljava/lang/String;

    const-string v5, "description"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :cond_a
    move-object v4, v10

    :goto_6
    :try_start_2
    iget-object v5, p0, LO9/g;->F:LO9/e0;

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0, v6, v7, v4}, LO9/e0;->a(LEh/a;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    move-object v4, v10

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    instance-of v5, p0, LO9/P0;

    if-nez v5, :cond_f

    iget-object v5, p0, LO9/g;->I:[LW9/b;

    aget-object v5, v5, v3

    if-eqz v5, :cond_c

    iget-object v5, v5, LW9/b;->g:LW9/d;

    iget-object v5, v5, LW9/d;->k:Ljava/util/List;

    goto :goto_8

    :cond_c
    move-object v5, v10

    :goto_8
    invoke-virtual {p0, p2, v5}, LO9/g;->q(Ljava/util/Map;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz p2, :cond_d

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    :cond_d
    invoke-static {v6, v7, v10}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_f
    iget-object v5, p0, LO9/g;->I:[LW9/b;

    aget-object v5, v5, v3

    if-eqz v5, :cond_10

    iput-object v4, v5, LW9/b;->A:Ljava/lang/String;

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_11
    iget-object p1, p0, LO9/g;->H:[LO9/f1;

    array-length p2, p1

    :goto_9
    if-ge v2, p2, :cond_14

    aget-object v0, p1, v2

    iget-object v1, p0, LO9/g;->y:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f130c0c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO9/g;->y:Ljava/lang/String;

    :cond_12
    if-eqz v0, :cond_13

    iget-object v1, p0, LO9/g;->y:Ljava/lang/String;

    iget v3, v0, LO9/f1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LO9/f1;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "error on setTalkBacks : "

    const-string p2, "BaseMonthLayout"

    invoke-static {p1, p0, p2}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    return-void
.end method

.method public E()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LO9/g;->z:Ljava/lang/String;

    invoke-static {v0}, Lh9/k;->q(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, LO9/g;->A:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    const-string v2, "getMonthLayoutParams(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO9/g;->D:LV9/a;

    :try_start_0
    iget v0, p0, LO9/g;->m:I

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO9/g;->G:[LO9/e1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, LO9/g;->D:LV9/a;

    invoke-virtual {v2, v3}, LO9/e1;->setMonthLayoutParams(LV9/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    const-string v1, "BaseMonthLayout"

    const-string v2, "Failed to update layout params for children, "

    invoke-static {v0, v2, v1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LO9/g;->o:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    iput-object v2, p0, LO9/g;->o:Llf/e;

    invoke-virtual {v2, v0}, LEh/a;->J(I)J

    iget-object v0, p0, LO9/g;->o:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LO9/g;->n:Llf/e;

    invoke-virtual {v0, v1}, LEh/a;->M(I)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LO9/g;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    iget-object v2, p0, LO9/g;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v3

    iput-object v3, p0, LO9/g;->n:Llf/e;

    invoke-virtual {v3, v0, v2, v1}, LEh/a;->D(III)V

    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->T:Z

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public d(Ljava/util/List;Ljava/util/List;Llf/a;)V
    .locals 4

    iget-boolean v0, p0, LO9/g;->w:Z

    const-string v1, "BaseMonthLayout"

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    iget-object v0, p0, LO9/g;->p:Llf/a;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p3, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v2, p0, LO9/g;->p:Llf/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v0, v2, :cond_8

    iget-object v0, p3, Llf/a;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iget-object v2, p0, LO9/g;->p:Llf/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v2, Llf/a;->n:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v0, v2, :cond_8

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iput-object p1, p0, LO9/g;->B:Ljava/util/List;

    iget p3, p0, LO9/g;->m:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_6

    iget-object v1, p0, LO9/g;->G:[LO9/e1;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loc/d;

    invoke-virtual {v1, v2}, LO9/e1;->setBrickTable(Loc/d;)V

    :cond_2
    instance-of v1, p0, LO9/P0;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LO9/g;->G:[LO9/e1;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    mul-int/lit8 v3, v0, 0x7

    invoke-interface {p2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LO9/e1;->setWeatherData(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LO9/g;->G:[LO9/e1;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LO9/e1;->setWeatherData(Ljava/util/List;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    :goto_2
    iget-object p2, p0, LO9/g;->p:Llf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isBrickTablesInPeriod period: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mPeriod: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-boolean p2, p0, LO9/g;->w:Z

    iget-object p0, p0, LO9/g;->p:Llf/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "displayEvents child view inflated: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " tables: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "period : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mPeriod : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 3

    const-string v0, "holidays"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO9/g;->G:[LO9/e1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LO9/e1;->setHolidays(Ljava/util/List;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract f(LBe/r;)V
.end method

.method public abstract g()V
.end method

.method public final getAlternateCalendar()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO9/g;->z:Ljava/lang/String;

    return-object p0
.end method

.method public final getBrickListOfSelectedDate()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/util/List<",
            "Loc/c;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LO9/g;->getBrickTableOfSelectedRow()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LO9/e;-><init>(LO9/g;I)V

    new-instance p0, LAg/d;

    const/16 v2, 0xe

    invoke-direct {p0, v1, v2}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "map(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBrickTableList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LO9/g;->B:Ljava/util/List;

    return-object p0
.end method

.method public final getBrickTableOfSelectedRow()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loc/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO9/g;->B:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget v2, p0, LO9/g;->u:I

    div-int/lit8 v2, v2, 0x7

    if-ltz v2, :cond_2

    iget v3, p0, LO9/g;->m:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    const-string v2, "Exception in brickTableOfSelectedRow : "

    const-string v3, "BaseMonthLayout"

    invoke-static {v1, v2, v3}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO9/g;->p:Llf/a;

    iget v2, p0, LO9/g;->u:I

    iget v4, p0, LO9/g;->m:I

    iget-object p0, p0, LO9/g;->B:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "-- monthDisplayedPeriod : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedDayIndex : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weekCount : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", brickTableList size : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanvasBackground()Landroid/graphics/Bitmap;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, LO9/g;->m:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/2addr v1, v2

    iget v2, p0, LO9/g;->m:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "createBitmap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0812b9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0709ca

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a0c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x0

    neg-int v6, v6

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, v3}, LO9/g;->h(Landroid/graphics/Canvas;)V

    iget-object p0, p0, LO9/g;->L:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-object v2
.end method

.method public final getCompositeDisposable()LXj/a;
    .locals 0

    iget-object p0, p0, LO9/g;->S:LXj/a;

    return-object p0
.end method

.method public final getContentLayout()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, LO9/g;->L:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getDayInWeekRenderers()[LW9/b;
    .locals 0

    iget-object p0, p0, LO9/g;->I:[LW9/b;

    return-object p0
.end method

.method public final getEventInWeekViews()[LO9/n;
    .locals 0

    iget-object p0, p0, LO9/g;->J:[LO9/n;

    return-object p0
.end method

.method public final getFirstDisplayedJulianDay()I
    .locals 0

    iget p0, p0, LO9/g;->r:I

    return p0
.end method

.method public final getLunarDates()[[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO9/g;->N:[[Ljava/lang/String;

    return-object p0
.end method

.method public final getMonthDisplayedPeriod()Llf/a;
    .locals 0

    iget-object p0, p0, LO9/g;->p:Llf/a;

    return-object p0
.end method

.method public final getMonthDrawingHelper()LO9/w;
    .locals 0

    iget-object p0, p0, LO9/g;->E:LO9/w;

    return-object p0
.end method

.method public final getMonthExploreByTouchHelper()LO9/x;
    .locals 0

    iget-object p0, p0, LO9/g;->K:LO9/x;

    return-object p0
.end method

.method public final getMonthFirstJulianDay()I
    .locals 0

    iget p0, p0, LO9/g;->s:I

    return p0
.end method

.method public final getMonthLayoutParams()LV9/a;
    .locals 0

    iget-object p0, p0, LO9/g;->D:LV9/a;

    return-object p0
.end method

.method public final getMonthOffsets()[[I
    .locals 0

    iget-object p0, p0, LO9/g;->M:[[I

    return-object p0
.end method

.method public final getMonthTalkBackHelper()LO9/e0;
    .locals 0

    iget-object p0, p0, LO9/g;->F:LO9/e0;

    return-object p0
.end method

.method public final getOneWeekHeightForFiveWeeks()I
    .locals 0

    iget p0, p0, LO9/g;->U:I

    return p0
.end method

.method public final getOneWeekHeightForSixWeeks()I
    .locals 0

    iget p0, p0, LO9/g;->V:I

    return p0
.end method

.method public final getSelectedDayIndex()I
    .locals 0

    iget p0, p0, LO9/g;->u:I

    return p0
.end method

.method public final getTodayJulianDay()I
    .locals 0

    iget p0, p0, LO9/g;->q:I

    return p0
.end method

.method public abstract getWeatherListOfSelectedRow()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBe/z;",
            ">;"
        }
    .end annotation
.end method

.method public final getWeekCount()I
    .locals 0

    iget p0, p0, LO9/g;->m:I

    return p0
.end method

.method public final getWeekInMonthLayouts()[LO9/e1;
    .locals 0

    iget-object p0, p0, LO9/g;->G:[LO9/e1;

    return-object p0
.end method

.method public final getWeekNumberRenderers()[LO9/f1;
    .locals 0

    iget-object p0, p0, LO9/g;->H:[LO9/f1;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 4

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LO9/g;->B:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, LO9/g;->G:[LO9/e1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v2, p0, LO9/g;->m:I

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, p0, LO9/g;->G:[LO9/e1;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3, p1}, LO9/e1;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v3, p0, LO9/g;->G:[LO9/e1;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to draw date BG : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseMonthLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public final i(IIZ)V
    .locals 6

    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    if-ge v3, v4, :cond_3

    mul-int/lit8 v4, v2, 0x7

    add-int/2addr v4, v3

    iget-object v5, p0, LO9/g;->I:[LW9/b;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    iget v5, v4, LW9/b;->o:I

    if-gt p1, v5, :cond_0

    if-gt v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    move v5, v1

    :goto_2
    iput-boolean v5, v4, LW9/b;->E:Z

    :cond_1
    if-eqz v4, :cond_2

    iput-boolean p3, v4, LW9/b;->F:Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, LO9/g;->m:I

    :goto_3
    if-ge v1, p1, :cond_6

    iget-object p2, p0, LO9/g;->G:[LO9/e1;

    aget-object p2, p2, v1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public j(Llf/e;)I
    .locals 1

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget v0, p0, LO9/g;->r:I

    sub-int/2addr p1, v0

    iget-boolean v0, p0, LO9/g;->v:Z

    if-eqz v0, :cond_0

    div-int/lit8 v0, p1, 0x7

    rem-int/lit8 p1, p1, 0x7

    mul-int/lit8 v0, v0, 0x7

    rsub-int/lit8 p1, p1, 0x6

    add-int/2addr p1, v0

    :cond_0
    invoke-virtual {p0, p1}, LO9/g;->w(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    return p1
.end method

.method public k(Llf/e;)I
    .locals 1

    instance-of v0, p0, LO9/P0;

    if-eqz v0, :cond_0

    sget-object v0, LDc/A;->n:LDc/A;

    iget-object v0, v0, LDc/A;->m:LDc/z;

    iget-boolean v0, v0, LDc/z;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->f:Z

    :goto_0
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget p0, p0, LO9/g;->r:I

    sub-int/2addr p1, p0

    if-eqz v0, :cond_1

    div-int/lit8 p0, p1, 0x7

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final l(III)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LO9/g;->F:LO9/e0;

    if-nez v0, :cond_0

    new-instance v0, LO9/e0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LO9/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO9/g;->F:LO9/e0;

    :cond_0
    iget-object v0, p0, LO9/g;->B:Ljava/util/List;

    if-eqz v0, :cond_b

    if-ltz p3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, LO9/g;->F:LO9/e0;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LO9/g;->p:Llf/a;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->a(I)V

    iget-object p0, p0, LO9/g;->B:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result p3

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "toString(...)"

    if-eqz p0, :cond_a

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "eng"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-virtual {p0}, Loc/d;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_9

    invoke-virtual {p0, p2, v1}, Loc/d;->c(II)Loc/c;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Loc/c;->d()I

    move-result v4

    if-eq v4, v2, :cond_7

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    check-cast v3, Loc/a;

    invoke-virtual {v3}, Loc/a;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFg/d;

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    goto :goto_1

    :cond_5
    check-cast v3, Loc/j;

    iget-object v3, v3, Loc/j;->d:La8/b;

    iget-object v3, v3, La8/b;->a:LFg/m;

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    goto :goto_1

    :cond_6
    check-cast v3, Loc/l;

    iget-object v3, v3, Loc/l;->d:La8/n;

    iget-object v3, v3, La8/n;->a:LFg/r;

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    goto :goto_1

    :cond_7
    check-cast v3, Loc/i;

    iget-object v3, v3, Loc/i;->d:La8/b;

    iget-object v3, v3, La8/b;->a:LFg/m;

    iget-object v3, v3, LFg/h;->n:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_8

    const/16 v4, 0xa

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_b
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public final m(IFIF)I
    .locals 3

    invoke-static {}, Lmb/q0;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO9/g;->D:LV9/a;

    iget v0, v0, LV9/a;->Y:I

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO9/g;->D:LV9/a;

    iget v0, v0, LV9/a;->X:I

    sub-int/2addr v0, p3

    :goto_0
    iget p3, p0, LO9/g;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    sub-float/2addr p4, p1

    float-to-int p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    iget p4, p0, LO9/g;->m:I

    div-int/2addr p3, p4

    div-int/2addr p1, p3

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v1

    :goto_2
    int-to-float p3, v0

    sub-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p4, p0, LO9/g;->D:LV9/a;

    iget v0, p4, LV9/a;->X:I

    iget p4, p4, LV9/a;->Y:I

    add-int/2addr v0, p4

    sub-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x7

    div-int/2addr p2, p3

    iget p3, p0, LO9/g;->m:I

    if-lt p1, p3, :cond_3

    add-int/lit8 p1, p3, -0x1

    :cond_3
    if-gez p2, :cond_4

    goto :goto_3

    :cond_4
    move v1, p2

    :goto_3
    const/4 p2, 0x6

    if-le v1, p2, :cond_5

    move v1, p2

    :cond_5
    invoke-static {}, Lmb/q0;->E()Z

    move-result p2

    if-eqz p2, :cond_6

    rsub-int/lit8 v1, v1, 0x6

    :cond_6
    iget p0, p0, LO9/g;->r:I

    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p0

    add-int/2addr p1, v1

    return p1
.end method

.method public final n(I)I
    .locals 0

    :try_start_0
    iget-object p0, p0, LO9/g;->p:Llf/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget p0, LCf/b;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final o(I)I
    .locals 0

    iget p0, p0, LO9/g;->r:I

    sub-int/2addr p1, p0

    rem-int/lit8 p1, p1, 0x7

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, LO9/g;->S:LXj/a;

    invoke-virtual {p0}, LXj/a;->dispose()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LO9/g;->h(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, LO9/g;->x:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, LO9/g;->C:LO9/q;

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_12

    iget-object v4, v2, LO9/q;->a:Landroid/content/Context;

    iget-object v5, v2, LO9/q;->c:LV9/a;

    iget-object v6, v2, LO9/q;->e:Landroid/graphics/RectF;

    iget-object v7, v2, LO9/q;->n:LEh/a;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, LEh/a;->n()I

    move-result v7

    iget-boolean v8, v2, LO9/q;->k:Z

    const/4 v9, 0x1

    const/4 v10, 0x7

    if-eqz v8, :cond_5

    iget v4, v2, LO9/q;->p:F

    iget v8, v2, LO9/q;->q:F

    cmpg-float v11, v4, v8

    const/4 v12, 0x2

    if-gez v11, :cond_0

    int-to-float v11, v12

    div-float v11, v4, v11

    goto :goto_0

    :cond_0
    int-to-float v11, v12

    div-float v11, v8, v11

    :goto_0
    iget v13, v2, LO9/q;->f:I

    sub-int v14, v13, v7

    div-int/2addr v14, v10

    mul-int/lit8 v10, v14, 0x7

    add-int/2addr v10, v7

    iget v7, v2, LO9/q;->r:F

    sub-int/2addr v13, v10

    int-to-float v10, v13

    mul-float/2addr v10, v4

    add-float/2addr v10, v7

    int-to-float v7, v12

    div-float/2addr v4, v7

    add-float/2addr v10, v4

    int-to-float v12, v14

    mul-float/2addr v12, v8

    div-float/2addr v8, v7

    add-float/2addr v12, v8

    iget v13, v2, LO9/q;->j:F

    cmpg-float v14, v13, v3

    if-gtz v14, :cond_2

    mul-float/2addr v11, v13

    mul-float/2addr v11, v7

    float-to-int v4, v11

    sget-object v6, LDc/c;->n:LDc/c;

    iget-object v6, v6, LDc/c;->m:LDc/b;

    iget-boolean v6, v6, LDc/b;->l:Z

    if-eqz v6, :cond_1

    iget v2, v2, LO9/q;->o:F

    sub-float v10, v2, v10

    :cond_1
    int-to-float v2, v4

    iget-object v4, v5, LV9/a;->s1:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v12, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_2
    int-to-float v9, v9

    sub-float/2addr v9, v13

    mul-float/2addr v9, v7

    mul-float/2addr v9, v11

    sub-float/2addr v13, v3

    mul-float/2addr v13, v7

    cmpg-float v7, v4, v8

    if-gez v7, :cond_3

    invoke-static {v8, v4, v13, v4}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v7

    sub-float v8, v12, v7

    iput v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v7

    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v10, v4

    iput v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v6, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_3
    invoke-static {v4, v8, v13, v8}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v4

    sub-float v7, v12, v8

    iput v7, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v8

    iput v12, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v10, v4

    iput v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v4

    iput v10, v6, Landroid/graphics/RectF;->right:F

    :goto_1
    sget-object v4, LDc/c;->n:LDc/c;

    iget-object v4, v4, LDc/c;->m:LDc/b;

    iget-boolean v4, v4, LDc/b;->l:Z

    if-eqz v4, :cond_4

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v2, v2, LO9/q;->o:F

    iget v7, v6, Landroid/graphics/RectF;->right:F

    sub-float v7, v2, v7

    iput v7, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    iput v2, v6, Landroid/graphics/RectF;->right:F

    :cond_4
    iget-object v2, v5, LV9/a;->s1:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v9, v9, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_5
    iget v8, v2, LO9/q;->f:I

    sub-int v11, v8, v7

    div-int/2addr v11, v10

    iget v12, v2, LO9/q;->h:I

    sub-int/2addr v12, v9

    sub-int/2addr v12, v7

    div-int/2addr v12, v10

    iget v13, v2, LO9/q;->b:I

    if-lt v12, v13, :cond_6

    add-int/lit8 v12, v13, -0x1

    :cond_6
    if-gez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    int-to-float v8, v8

    iget v13, v2, LO9/q;->j:F

    add-float/2addr v13, v8

    iget v14, v2, LO9/q;->r:F

    iget v15, v2, LO9/q;->p:F

    int-to-float v10, v10

    mul-float/2addr v15, v10

    add-float/2addr v15, v14

    cmpg-float v8, v8, v13

    if-gtz v8, :cond_d

    if-gt v11, v12, :cond_12

    move v8, v11

    :goto_2
    mul-int/lit8 v10, v8, 0x7

    add-int/2addr v10, v7

    iget v14, v2, LO9/q;->q:F

    move/from16 v16, v3

    int-to-float v3, v8

    mul-float/2addr v3, v14

    iput v3, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v14

    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    if-ne v8, v11, :cond_9

    iget v3, v2, LO9/q;->r:F

    iget v14, v2, LO9/q;->p:F

    move/from16 v17, v9

    iget v9, v2, LO9/q;->f:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-float/2addr v9, v14

    add-float/2addr v9, v3

    iput v9, v6, Landroid/graphics/RectF;->left:F

    iget v3, v2, LO9/q;->j:F

    mul-float/2addr v14, v3

    add-float/2addr v14, v9

    iput v14, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v9, v2, LO9/q;->p:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_8

    iget v3, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v9

    iput v3, v6, Landroid/graphics/RectF;->right:F

    :cond_8
    iget v3, v2, LO9/q;->f:I

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v10

    invoke-virtual {v10, v3}, LEh/a;->J(I)J

    invoke-virtual {v10}, LEh/a;->p()I

    move-result v3

    float-to-int v10, v13

    add-int/lit8 v10, v10, -0x1

    invoke-static {v4, v9}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v9

    invoke-virtual {v9, v10}, LEh/a;->J(I)J

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    if-ge v3, v9, :cond_a

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v9, v2, LO9/q;->r:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_a

    iput v9, v6, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_9
    move/from16 v17, v9

    iget v3, v2, LO9/q;->r:F

    iput v3, v6, Landroid/graphics/RectF;->left:F

    iget v9, v2, LO9/q;->p:F

    int-to-float v10, v10

    invoke-static {v13, v10, v9, v3}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v3

    iput v3, v6, Landroid/graphics/RectF;->right:F

    :cond_a
    :goto_3
    iget v3, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v15

    if-lez v3, :cond_b

    iput v15, v6, Landroid/graphics/RectF;->right:F

    :cond_b
    sget-object v3, LDc/c;->n:LDc/c;

    iget-object v3, v3, LDc/c;->m:LDc/b;

    iget-boolean v3, v3, LDc/b;->l:Z

    if-eqz v3, :cond_c

    iget v3, v6, Landroid/graphics/RectF;->left:F

    iget v9, v2, LO9/q;->o:F

    iget v10, v6, Landroid/graphics/RectF;->right:F

    sub-float v10, v9, v10

    iput v10, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v3

    iput v9, v6, Landroid/graphics/RectF;->right:F

    :cond_c
    iget-object v3, v5, LV9/a;->s1:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eq v8, v12, :cond_13

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    move/from16 v9, v17

    goto/16 :goto_2

    :cond_d
    move/from16 v16, v3

    if-gt v12, v11, :cond_13

    move v3, v11

    :goto_4
    iget v4, v2, LO9/q;->q:F

    int-to-float v8, v3

    mul-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->bottom:F

    mul-int/lit8 v4, v3, 0x7

    add-int/2addr v4, v7

    if-ne v3, v11, :cond_e

    iget v8, v2, LO9/q;->r:F

    iget v9, v2, LO9/q;->p:F

    iget v14, v2, LO9/q;->f:I

    sub-int/2addr v14, v4

    add-int/lit8 v4, v14, 0x1

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    iput v4, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v14

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    iget v8, v2, LO9/q;->j:F

    mul-float/2addr v9, v8

    add-float/2addr v9, v4

    iput v9, v6, Landroid/graphics/RectF;->left:F

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x7

    iget v8, v2, LO9/q;->r:F

    iget v9, v2, LO9/q;->p:F

    mul-float v14, v9, v10

    add-float/2addr v14, v8

    iput v14, v6, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    invoke-static {v13, v4, v9, v14}, Lcom/samsung/android/sdk/handwriting/a;->A(FFFF)F

    move-result v4

    iput v4, v6, Landroid/graphics/RectF;->left:F

    :goto_5
    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v8, v2, LO9/q;->r:F

    cmpg-float v4, v4, v8

    if-gez v4, :cond_f

    iput v8, v6, Landroid/graphics/RectF;->left:F

    :cond_f
    sget-object v4, LDc/c;->n:LDc/c;

    iget-object v4, v4, LDc/c;->m:LDc/b;

    iget-boolean v4, v4, LDc/b;->l:Z

    if-eqz v4, :cond_10

    iget v4, v6, Landroid/graphics/RectF;->left:F

    iget v8, v2, LO9/q;->o:F

    iget v9, v6, Landroid/graphics/RectF;->right:F

    sub-float v9, v8, v9

    iput v9, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->right:F

    :cond_10
    iget-object v4, v5, LV9/a;->s1:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eq v3, v12, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_11
    const-string v0, "firstDisplayedTime"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_12
    :goto_6
    move/from16 v16, v3

    :cond_13
    iget-object v0, v0, LO9/g;->C:LO9/q;

    if-eqz v0, :cond_17

    iget-object v1, v0, LO9/q;->d:LS9/b;

    if-eqz v1, :cond_17

    iget-boolean v2, v0, LO9/q;->k:Z

    if-eqz v2, :cond_14

    iget v2, v0, LO9/q;->j:F

    cmpg-float v2, v2, v16

    if-gtz v2, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {}, Lu9/c;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, v0, LO9/q;->e:Landroid/graphics/RectF;

    iget v4, v0, LO9/q;->f:I

    int-to-float v4, v4

    iget v5, v0, LO9/q;->j:F

    add-float/2addr v5, v4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_15

    iget v4, v3, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, LO9/q;->p:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    goto :goto_7

    :cond_15
    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, LO9/q;->p:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :goto_7
    iget v4, v3, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v0, v0, LO9/q;->c:LV9/a;

    iget v0, v0, LV9/a;->r:I

    add-int/2addr v4, v0

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    add-int/2addr v3, v0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, v1, LS9/b;->c:Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;

    if-eqz v0, :cond_16

    iput-object v2, v0, Lcom/samsung/android/app/calendar/view/month/dragdrop/DragSuperPaneView;->G:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_16
    invoke-static {v2}, Lu9/c;->c(Landroid/graphics/Rect;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LO9/g;->x(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public final p(I)Z
    .locals 3

    iget-object v0, p0, LO9/g;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LO9/g;->r:I

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x7

    invoke-virtual {p0, p1}, LO9/g;->o(I)I

    move-result p1

    if-ltz v0, :cond_1

    iget-object v2, p0, LO9/g;->B:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object p0, p0, LO9/g;->B:Ljava/util/List;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/d;

    invoke-virtual {p0, p1}, Loc/d;->e(I)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public abstract q(Ljava/util/Map;Ljava/util/List;)Z
.end method

.method public final r(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LO9/g;->m:I

    new-array v1, v0, [LO9/e1;

    iput-object v1, p0, LO9/g;->G:[LO9/e1;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2, p1}, LO9/g;->t(ILandroid/content/Context;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LO9/g;->m:I

    new-array v0, p1, [LO9/f1;

    iput-object v0, p0, LO9/g;->H:[LO9/f1;

    mul-int/lit8 v0, p1, 0x7

    new-array v0, v0, [LW9/b;

    iput-object v0, p0, LO9/g;->I:[LW9/b;

    move v0, v1

    :goto_1
    const/4 v2, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, LO9/g;->H:[LO9/f1;

    iget-object v4, p0, LO9/g;->G:[LO9/e1;

    aget-object v4, v4, v0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LO9/e1;->getWeekNumberRenderer()LO9/f1;

    move-result-object v2

    :cond_1
    aput-object v2, v3, v0

    invoke-virtual {p0, v0}, LO9/g;->s(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget p1, p0, LO9/g;->m:I

    new-array v0, p1, [LO9/n;

    iput-object v0, p0, LO9/g;->J:[LO9/n;

    :goto_2
    if-ge v1, p1, :cond_4

    iget-object v0, p0, LO9/g;->J:[LO9/n;

    iget-object v3, p0, LO9/g;->G:[LO9/e1;

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LO9/e1;->getEventInWeekView()LO9/n;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, LO9/g;->w:Z

    return-void
.end method

.method public s(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_5

    mul-int/lit8 v1, p1, 0x7

    add-int/2addr v1, v0

    iget-object v2, p0, LO9/g;->I:[LW9/b;

    iget-object v3, p0, LO9/g;->G:[LO9/e1;

    aget-object v3, v3, p1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, LO9/e1;->m:LO9/m;

    if-eqz v3, :cond_0

    iget-object v3, v3, LO9/m;->g:[LW9/b;

    aget-object v4, v3, v0

    :cond_0
    aput-object v4, v2, v1

    if-eqz v4, :cond_1

    iget-object v1, p0, LO9/g;->z:Ljava/lang/String;

    iget-object v2, v4, LW9/b;->g:LW9/d;

    iput-object v1, v2, LW9/d;->w:Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    iget v1, p0, LO9/g;->m:I

    iget-object v2, v4, LW9/b;->g:LW9/d;

    iput v1, v2, LW9/d;->s:I

    :cond_2
    if-eqz v4, :cond_3

    iput p1, v4, LW9/b;->I:I

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, LW9/a;

    const/4 v2, 0x3

    invoke-direct {v1, v4, v2}, LW9/a;-><init>(LW9/b;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LO9/d;

    invoke-direct {v2, p0}, LO9/d;-><init>(LO9/g;)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public abstract setAccessibilityFocus(I)V
.end method

.method public final setAlternateCalendar(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO9/g;->z:Ljava/lang/String;

    return-void
.end method

.method public final setBrickTableList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Loc/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LO9/g;->B:Ljava/util/List;

    return-void
.end method

.method public final setChildViewsInflated(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->w:Z

    return-void
.end method

.method public final setCompositeDisposable(LXj/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->S:LXj/a;

    return-void
.end method

.method public final setContentLayout(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LO9/g;->L:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setDayInWeekRenderers([LW9/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->I:[LW9/b;

    return-void
.end method

.method public final setDisplaySimplicity(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    iget-object v2, p0, LO9/g;->G:[LO9/e1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LO9/e1;->setDisplaySimplicity(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lwh/q;->g0()Z

    return-void
.end method

.method public final setDisplaySimplicity(LDc/a;)V
    .locals 1

    const-string v0, "layoutMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LDc/a;->o:LDc/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, LO9/g;->setDisplaySimplicity(F)V

    return-void
.end method

.method public final setEventInWeekViews([LO9/n;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->J:[LO9/n;

    return-void
.end method

.method public final setFirstDisplayedJulianDay(I)V
    .locals 0

    iput p1, p0, LO9/g;->r:I

    return-void
.end method

.method public final setInLongPressMode(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->x:Z

    return-void
.end method

.method public final setLeapMonths([[Z)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->O:[[Z

    return-void
.end method

.method public final setLongPressListener(LO9/p;)V
    .locals 0

    iput-object p1, p0, LO9/g;->c0:LO9/p;

    return-void
.end method

.method public final setLunarDates([[Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->N:[[Ljava/lang/String;

    return-void
.end method

.method public final setMonthDisplayedPeriod(Llf/a;)V
    .locals 0

    iput-object p1, p0, LO9/g;->p:Llf/a;

    return-void
.end method

.method public final setMonthDrawingHelper(LO9/w;)V
    .locals 0

    iput-object p1, p0, LO9/g;->E:LO9/w;

    return-void
.end method

.method public final setMonthExploreByTouchHelper(LO9/x;)V
    .locals 0

    iput-object p1, p0, LO9/g;->K:LO9/x;

    return-void
.end method

.method public final setMonthFirstDay(Llf/e;)V
    .locals 2

    const-string v0, "monthFirstDay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->n:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LO9/g;->s:I

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LEh/a;->h(I)I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LO9/g;->t:I

    invoke-virtual {p0}, LO9/g;->C()V

    invoke-virtual {p0}, LO9/g;->A()V

    return-void
.end method

.method public final setMonthFirstJulianDay(I)V
    .locals 0

    iput p1, p0, LO9/g;->s:I

    return-void
.end method

.method public final setMonthLayoutParams(LV9/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->D:LV9/a;

    return-void
.end method

.method public final setMonthModeChanging(Z)V
    .locals 3

    iget-object p0, p0, LO9/g;->I:[LW9/b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    iput-boolean p1, v2, LW9/b;->H:Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setMonthOffsets([[I)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->M:[[I

    return-void
.end method

.method public final setMonthTalkBackHelper(LO9/e0;)V
    .locals 0

    iput-object p1, p0, LO9/g;->F:LO9/e0;

    return-void
.end method

.method public final setNightMode(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->R:Z

    return-void
.end method

.method public final setOneWeekHeightForFiveWeeks(I)V
    .locals 0

    iput p1, p0, LO9/g;->U:I

    return-void
.end method

.method public final setOneWeekHeightForSixWeeks(I)V
    .locals 0

    iput p1, p0, LO9/g;->V:I

    return-void
.end method

.method public final setRTLWithNumberLocale(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->v:Z

    return-void
.end method

.method public final setSelectedDayIndex(I)V
    .locals 0

    iput p1, p0, LO9/g;->u:I

    return-void
.end method

.method public final setSelectedTime(Llf/e;)V
    .locals 10

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LO9/g;->m:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LO9/g;->j(Llf/e;)I

    move-result v0

    invoke-virtual {p0, v0}, LO9/g;->w(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, LO9/g;->I:[LW9/b;

    aget-object v0, v1, v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LW9/b;->k()Z

    move-result v0

    if-nez v0, :cond_9

    move-object v0, p1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iput-object v0, p0, LO9/g;->n:Llf/e;

    invoke-virtual {v0, v4}, LEh/a;->M(I)V

    iget-object v0, p0, LO9/g;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    iput v0, p0, LO9/g;->s:I

    iget-object v1, p0, LO9/g;->n:Llf/e;

    const/4 v5, 0x4

    check-cast v1, LEh/a;

    invoke-virtual {v1, v5}, LEh/a;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    iput v1, p0, LO9/g;->t:I

    iget v0, p0, LO9/g;->m:I

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_9

    move v5, v3

    :goto_1
    const/4 v6, 0x7

    if-ge v5, v6, :cond_6

    mul-int/lit8 v6, v1, 0x7

    add-int/2addr v6, v5

    iget-object v7, p0, LO9/g;->I:[LW9/b;

    aget-object v6, v7, v6

    if-eqz v6, :cond_5

    iget v7, p0, LO9/g;->s:I

    iget v8, p0, LO9/g;->t:I

    iget v9, v6, LW9/b;->o:I

    if-ge v9, v7, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    if-le v9, v8, :cond_4

    move v7, v4

    goto :goto_2

    :cond_4
    move v7, v3

    :goto_2
    iput v7, v6, LW9/b;->n:I

    invoke-virtual {v6}, LW9/b;->i()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v5, p0, LO9/g;->J:[LO9/n;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    iget v6, p0, LO9/g;->s:I

    iget v7, p0, LO9/g;->t:I

    iput v6, v5, LO9/n;->f:I

    iput v7, v5, LO9/n;->g:I

    :cond_7
    if-eqz v5, :cond_8

    iget-object v5, v5, LO9/n;->b:LO9/e1;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, LO9/g;->j(Llf/e;)I

    move-result p1

    iget v0, p0, LO9/g;->u:I

    if-eq v0, p1, :cond_f

    invoke-virtual {p0, v0}, LO9/g;->w(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LO9/g;->I:[LW9/b;

    iget v1, p0, LO9/g;->u:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_a

    iput-boolean v3, v0, LW9/b;->u:Z

    iget-object v1, v0, LW9/b;->g:LW9/d;

    iput-boolean v3, v1, LW9/d;->t:Z

    invoke-virtual {v0}, LW9/b;->i()V

    :cond_a
    iget v0, p0, LO9/g;->u:I

    invoke-virtual {p0, v0, v3}, LO9/g;->B(IZ)V

    :cond_b
    invoke-virtual {p0, p1}, LO9/g;->w(I)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LO9/g;->I:[LW9/b;

    aget-object v0, v0, p1

    if-eqz v0, :cond_c

    iget-boolean v1, p0, LO9/g;->x:Z

    xor-int/2addr v1, v4

    iput-boolean v1, v0, LW9/b;->u:Z

    iget-object v3, v0, LW9/b;->g:LW9/d;

    iput-boolean v1, v3, LW9/d;->t:Z

    invoke-virtual {v0}, LW9/b;->i()V

    :cond_c
    iget-boolean v0, p0, LO9/g;->x:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LO9/g;->B(IZ)V

    instance-of v0, p0, LO9/P0;

    if-nez v0, :cond_d

    iget v0, p0, LO9/g;->u:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_d

    iget-object v0, p0, LO9/g;->I:[LW9/b;

    aget-object v0, v0, p1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LW9/b;->m()V

    :cond_d
    iget-boolean v0, p0, LO9/g;->x:Z

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    move v2, p1

    :goto_4
    iput v2, p0, LO9/g;->u:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0x800

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_f
    iget-boolean v1, p0, LO9/g;->x:Z

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, LO9/g;->w(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p1, p0, LO9/g;->I:[LW9/b;

    iget v0, p0, LO9/g;->u:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_10

    iput-boolean v3, p1, LW9/b;->u:Z

    iget-object v0, p1, LW9/b;->g:LW9/d;

    iput-boolean v3, v0, LW9/d;->t:Z

    invoke-virtual {p1}, LW9/b;->i()V

    :cond_10
    iget p1, p0, LO9/g;->u:I

    invoke-virtual {p0, p1, v3}, LO9/g;->B(IZ)V

    return-void

    :cond_11
    invoke-virtual {p0, p1}, LO9/g;->w(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LO9/g;->I:[LW9/b;

    aget-object p1, v0, p1

    if-eqz p1, :cond_12

    iget-boolean v0, p0, LO9/g;->x:Z

    xor-int/2addr v0, v4

    iput-boolean v0, p1, LW9/b;->u:Z

    iget-object v1, p1, LW9/b;->g:LW9/d;

    iput-boolean v0, v1, LW9/d;->t:Z

    invoke-virtual {p1}, LW9/b;->i()V

    :cond_12
    iget p1, p0, LO9/g;->u:I

    iget-boolean v0, p0, LO9/g;->x:Z

    xor-int/2addr v0, v4

    invoke-virtual {p0, p1, v0}, LO9/g;->B(IZ)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final setSupportTabletUI(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->P:Z

    return-void
.end method

.method public final setTodayJulianDay(I)V
    .locals 0

    iput p1, p0, LO9/g;->q:I

    return-void
.end method

.method public final setWeekCount(I)V
    .locals 0

    iput p1, p0, LO9/g;->m:I

    return-void
.end method

.method public final setWeekInMonthLayouts([LO9/e1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->G:[LO9/e1;

    return-void
.end method

.method public final setWeekNumberRenderers([LO9/f1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->H:[LO9/f1;

    return-void
.end method

.method public final setWeekNumberVisibility(Z)V
    .locals 3

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, LO9/g;->G:[LO9/e1;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, LO9/e1;->setWeekNumberVisibility(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setWeekWednesday(Llf/e;)V
    .locals 3

    const-string v0, "weekWednesday"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LO9/g;->o:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LO9/g;->n:Llf/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->M(I)V

    iget-object p1, p0, LO9/g;->n:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iput p1, p0, LO9/g;->s:I

    iget-object v1, p0, LO9/g;->n:Llf/e;

    const/4 v2, 0x4

    check-cast v1, LEh/a;

    invoke-virtual {v1, v2}, LEh/a;->h(I)I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    iput v1, p0, LO9/g;->t:I

    invoke-virtual {p0}, LO9/g;->C()V

    invoke-virtual {p0}, LO9/g;->A()V

    return-void
.end method

.method public final setWideFoldable(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->Q:Z

    return-void
.end method

.method public final setWritingViewAttached(Z)V
    .locals 0

    iput-boolean p1, p0, LO9/g;->T:Z

    return-void
.end method

.method public t(ILandroid/content/Context;)V
    .locals 4

    iget-object v0, p0, LO9/g;->G:[LO9/e1;

    new-instance v1, LO9/e1;

    sget-object v2, LDc/c;->n:LDc/c;

    iget-object v2, v2, LDc/c;->m:LDc/b;

    iget-boolean v2, v2, LDc/b;->f:Z

    invoke-direct {v1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, LO9/m;

    invoke-direct {v3, p2, v1}, LO9/m;-><init>(Landroid/content/Context;LO9/e1;)V

    iput-object v3, v1, LO9/e1;->m:LO9/m;

    new-instance v3, LO9/n;

    invoke-direct {v3, p2, v1}, LO9/n;-><init>(Landroid/content/Context;LO9/e1;)V

    iput-object v3, v1, LO9/e1;->n:LO9/n;

    invoke-virtual {v1, v2}, LO9/e1;->setWeekNumberVisibility(Z)V

    aput-object v1, v0, p1

    iget-object p2, p0, LO9/g;->G:[LO9/e1;

    aget-object p2, p2, p1

    if-eqz p2, :cond_0

    iget-object v0, p0, LO9/g;->D:LV9/a;

    invoke-virtual {p2, v0}, LO9/e1;->setMonthLayoutParams(LV9/a;)V

    :cond_0
    iget-object p2, p0, LO9/g;->G:[LO9/e1;

    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    iget v0, p0, LO9/g;->q:I

    invoke-virtual {p2, v0}, LO9/e1;->setTodayJulianDay(I)V

    :cond_1
    iget-object p2, p0, LO9/g;->G:[LO9/e1;

    aget-object p1, p2, p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, LO9/g;->R:Z

    invoke-virtual {p1, p0}, LO9/e1;->setIsNightMode(Z)V

    :cond_2
    return-void
.end method

.method public u(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LO9/g;->L:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, LO9/g;->L:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LO9/g;->e0:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    invoke-static {p1}, Lh9/k;->A(Landroid/content/Context;)I

    move-result v1

    div-int/lit8 v3, v1, 0x5

    iput v3, p0, LO9/g;->U:I

    div-int/lit8 v3, v1, 0x6

    iput v3, p0, LO9/g;->V:I

    rem-int/lit8 v3, v1, 0x5

    iput v3, p0, LO9/g;->W:I

    rem-int/lit8 v1, v1, 0x6

    iput v1, p0, LO9/g;->a0:I

    invoke-static {}, Lmb/q0;->E()Z

    move-result v1

    iput-boolean v1, p0, LO9/g;->v:Z

    invoke-static {p1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LO9/g;->P:Z

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iput-boolean v1, p0, LO9/g;->Q:Z

    invoke-static {p1}, LXd/a;->e(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LO9/g;->R:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iput v1, p0, LO9/g;->q:I

    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->E(Landroid/content/Context;Z)LV9/a;

    move-result-object v0

    const-string v1, "getMonthLayoutParams(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LO9/g;->D:LV9/a;

    invoke-static {p1}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    iget-object v1, p0, LO9/g;->D:LV9/a;

    iget v1, v1, LV9/a;->X:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v1, p0, LO9/g;->D:LV9/a;

    iget v1, v1, LV9/a;->Y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_4
    iget-object v1, p0, LO9/g;->e0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v0, LO9/w;

    invoke-direct {v0, p1}, LO9/w;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO9/g;->E:LO9/w;

    iget-boolean v1, p0, LO9/g;->P:Z

    iget-boolean v3, p0, LO9/g;->R:Z

    iput-boolean v3, v0, LO9/w;->q:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LXd/a;->b(Landroid/content/Context;)Z

    iget-object v0, p0, LO9/g;->E:LO9/w;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LO9/w;->i(Z)V

    :cond_6
    new-instance v0, LO9/e0;

    invoke-direct {v0, p1}, LO9/e0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LO9/g;->F:LO9/e0;

    invoke-virtual {p0}, LO9/g;->g()V

    invoke-static {p1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LO9/g;->z:Ljava/lang/String;

    invoke-static {p1}, Lh9/k;->q(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, LO9/g;->A:I

    iget p0, p0, LO9/g;->m:I

    new-array p0, p0, [I

    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, LO9/g;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO9/g;->J:[LO9/n;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, v2, LO9/n;->b:LO9/e1;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LO9/g;->m:I

    mul-int/lit8 v0, v0, 0x7

    if-ge p1, v0, :cond_0

    iget-object p0, p0, LO9/g;->I:[LW9/b;

    array-length p0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/MotionEvent;I)Z
    .locals 12

    iget-boolean v0, p0, LO9/g;->x:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-boolean p1, p0, LO9/g;->x:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, LO9/g;->x:Z

    iget-object p1, p0, LO9/g;->C:LO9/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO9/q;->a()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    :cond_3
    instance-of v0, p0, LO9/P0;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p2, v0, v1, p1}, LO9/g;->m(IFIF)I

    move-result p1

    const p2, 0x24dc87

    if-lt p1, p2, :cond_4

    sget p2, LCf/b;->a:I

    if-lt p2, p1, :cond_4

    iget-object p0, p0, LO9/g;->C:LO9/q;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LO9/q;->b(I)V

    :cond_4
    return v3

    :cond_5
    iput-boolean v1, p0, LO9/g;->x:Z

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, LO9/g;->C:LO9/q;

    if-eqz p1, :cond_15

    iget-object p2, p1, LO9/q;->a:Landroid/content/Context;

    iget v0, p1, LO9/q;->f:I

    iget v1, p1, LO9/q;->g:I

    const/4 v4, 0x0

    const-string v5, "006"

    const-string v6, "005"

    const-string v7, "003"

    const/4 v8, -0x1

    const-string v9, "firstDisplayedTime"

    if-ne v0, v1, :cond_b

    iget-object v0, p1, LO9/q;->n:LEh/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget v1, p1, LO9/q;->f:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget v1, p1, LO9/q;->f:I

    iget v10, p1, LO9/q;->i:I

    if-ne v1, v10, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    goto :goto_1

    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LEh/a;->I(I)V

    :goto_1
    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v3}, LEh/a;->b(I)V

    new-instance v10, Llf/a;

    invoke-direct {v10, v0, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, LL8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v1, v0

    :goto_2
    if-eq v8, v3, :cond_9

    if-eq v8, v2, :cond_8

    move-object v5, v7

    goto :goto_3

    :cond_8
    move-object v5, v6

    :cond_9
    :goto_3
    sget-object v0, LQ5/a;->d:LXa/p;

    if-eqz v0, :cond_11

    const-string v1, "1037"

    invoke-virtual {v0, v5, v1}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_b
    if-ge v0, v1, :cond_c

    goto :goto_4

    :cond_c
    move v11, v1

    move v1, v0

    move v0, v11

    :goto_4
    const-string v10, "UTC"

    invoke-static {v10}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v10

    invoke-virtual {v10, v0}, LEh/a;->J(I)J

    invoke-virtual {v10}, LEh/a;->i()LEh/a;

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    new-instance v1, Llf/a;

    invoke-direct {v1, v10, v0, v3}, Llf/a;-><init>(Llf/e;Llf/e;Z)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-object v0, v0, LDc/b;->a:LDc/a;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    sget-object v8, LL8/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v8, v0

    :goto_5
    if-eq v8, v3, :cond_f

    if-eq v8, v2, :cond_e

    move-object v5, v7

    goto :goto_6

    :cond_e
    move-object v5, v6

    :cond_f
    :goto_6
    sget-object v0, LQ5/a;->d:LXa/p;

    if-eqz v0, :cond_10

    const-string v2, "1038"

    invoke-virtual {v0, v5, v2}, LXa/p;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object v10, v1

    :cond_11
    :goto_7
    invoke-static {v10}, LCf/b;->g(Llf/a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LQb/b;->a()LQb/b;

    move-result-object v0

    iput-object v10, v0, LQb/b;->d:Llf/a;

    iget v1, p1, LO9/q;->g:I

    iget-object v2, p1, LO9/q;->n:LEh/a;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x7

    iput v1, v0, LQb/b;->b:I

    iget v1, p1, LO9/q;->g:I

    iget-object v2, p1, LO9/q;->n:LEh/a;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x7

    iput v1, v0, LQb/b;->c:I

    check-cast p2, Landroid/app/Activity;

    iget-object v2, p1, LO9/q;->c:LV9/a;

    iget v4, v0, LQb/b;->b:I

    iget p1, p1, LO9/q;->b:I

    invoke-static {p2, v2, v4, v1, p1}, Lnj/a;->M(Landroid/app/Activity;LV9/a;III)LFb/b;

    move-result-object p1

    iput-object p1, v0, LQb/b;->h:LFb/b;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    new-instance p2, LT9/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, LT9/f;->a:LQb/b;

    invoke-virtual {p1, p2}, LFm/d;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v9}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v4

    :cond_14
    const/16 p1, 0xe

    invoke-static {p1, p2}, La/a;->H(ILandroid/content/Context;)V

    :cond_15
    :goto_8
    iget-object p1, p0, LO9/g;->C:LO9/q;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, LO9/q;->a()V

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3
.end method

.method public y(IZ)V
    .locals 7

    const/16 v0, 0x21

    # PATCHED (no-op static): Landroid/view/HapticFeedbackConstants;->semGetVibrationIndex(I)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, LO9/g;->C:LO9/q;

    if-nez v0, :cond_0

    new-instance v0, LO9/q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LO9/g;->m:I

    iget-object v3, p0, LO9/g;->D:LV9/a;

    iget-object v4, p0, LO9/g;->d0:LS9/b;

    invoke-direct {v0, v1, v2, v3, v4}, LO9/q;-><init>(Landroid/content/Context;ILV9/a;LS9/b;)V

    iput-object v0, p0, LO9/g;->C:LO9/q;

    new-instance v1, LO9/d;

    invoke-direct {v1, p0}, LO9/d;-><init>(LO9/g;)V

    iput-object v1, v0, LO9/q;->m:LO9/d;

    :cond_0
    iget-object v0, p0, LO9/g;->n:Llf/e;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget v1, p0, LO9/g;->r:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v1, p0, LO9/g;->D:LV9/a;

    iget v1, v1, LV9/a;->X:I

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, LO9/g;->D:LV9/a;

    iget v4, v3, LV9/a;->X:I

    iget v3, v3, LV9/a;->Y:I

    add-int/2addr v4, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40e00000    # 7.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LO9/g;->m:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, LO9/g;->C:LO9/q;

    if-eqz v4, :cond_1

    iget v5, p0, LO9/g;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iput-object v0, v4, LO9/q;->n:LEh/a;

    iput v5, v4, LO9/q;->i:I

    iput v6, v4, LO9/q;->o:F

    iput v2, v4, LO9/q;->p:F

    iput v3, v4, LO9/q;->q:F

    iput v1, v4, LO9/q;->r:F

    :cond_1
    iget-object v0, p0, LO9/g;->C:LO9/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LO9/q;->b(I)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LO9/g;->x:Z

    iget-object v1, p0, LO9/g;->c0:LO9/p;

    if-eqz v1, :cond_3

    check-cast v1, LO9/l0;

    iget-object v1, v1, LO9/l0;->n:LO9/r0;

    iput-boolean v0, v1, LO9/r0;->M0:Z

    iput p1, v1, LO9/r0;->K0:I

    :cond_3
    if-eqz p2, :cond_5

    iget-object p1, p0, LO9/g;->n:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iget-object p0, p0, LO9/g;->C:LO9/q;

    if-eqz p0, :cond_4

    iget p0, p0, LO9/q;->f:I

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    :goto_0
    invoke-virtual {p1, p0}, LEh/a;->J(I)J

    invoke-static {p1}, LCf/b;->e(LEh/a;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p2, LT9/b;

    invoke-direct {p2, p1}, LT9/b;-><init>(Llf/e;)V

    invoke-virtual {p0, p2}, LFm/d;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final z(JLlf/e;)V
    .locals 2

    const-string v0, "time"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LO9/g;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, LO9/g;->j(Llf/e;)I

    move-result p3

    invoke-virtual {p0, p3}, LO9/g;->w(I)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, LO9/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, v1}, LO9/f;-><init>(LO9/g;II)V

    iget-object p0, p0, LO9/g;->b0:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
