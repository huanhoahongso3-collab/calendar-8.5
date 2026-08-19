.class public final LI3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;
.implements LS/I;
.implements LTe/a;
.implements LZe/b;
.implements LWf/e;
.implements Lretrofit2/Callback;
.implements Lel/A;
.implements LUj/p;
.implements Ln3/e;
.implements Lw3/a;
.implements Ljf/b;


# static fields
.field public static o:LI3/e;


# instance fields
.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    .line 25
    new-array v0, p1, [I

    iput-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    .line 26
    new-array p1, p1, [F

    iput-object p1, p0, LI3/e;->n:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI3/e;->n:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LA3/h;LI3/j;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LI3/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    .line 20
    new-instance v0, LAh/b;

    invoke-direct {v0, p1}, LAh/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    iput-object p2, p0, LI3/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, LI3/e;->n:Ljava/lang/Object;

    iput-object p2, p0, LI3/e;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LI3/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    .line 22
    new-instance p1, LKl/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LKl/l;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, LHl/a;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, LI3/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LI3/e;->n:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static l(Landroid/content/Context;LAh/b;)LI3/e;
    .locals 1

    sget-object v0, LI3/e;->o:LI3/e;

    if-nez v0, :cond_0

    new-instance v0, LI3/e;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LI3/e;->o:LI3/e;

    :cond_0
    sget-object p0, LI3/e;->o:LI3/e;

    return-object p0
.end method

.method public static varargs z([Ljava/lang/String;)LI3/e;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lzm/h;

    new-instance v1, Lzm/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Lc4/a;->q:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-virtual {v1, v6}, Lzm/e;->D(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-virtual {v1, v9, v8, v4}, Lzm/e;->W(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1, v2, v9, v10}, Lzm/e;->W(IILjava/lang/String;)V

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-virtual {v1, v9, v7, v4}, Lzm/e;->W(IILjava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, Lzm/e;->D(I)V

    invoke-virtual {v1}, Lzm/e;->readByte()B

    new-instance v4, Lzm/h;

    invoke-virtual {v1}, Lzm/e;->r()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lzm/h;-><init>([B)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, LI3/e;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lzm/n;->e([Lzm/h;)Lzm/n;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LF1/b;
    .locals 1

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LAh/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LF1/b;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LF1/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-direct {v0, p0, p1, p2}, LF1/b;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    move-object p1, v0

    :goto_0
    check-cast p1, LF1/b;

    return-object p1
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, LXf/b;

    iget-object p0, p0, LXf/b;->q:Lmg/h;

    iget-boolean p0, p0, Lmg/h;->n:Z

    if-eqz p0, :cond_0

    sget p0, LVf/j;->ic_prediction_reminder_repeat:I

    goto :goto_0

    :cond_0
    sget p0, LVf/j;->ic_prediction_reminder_time:I

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C(Ljava/lang/String;Li3/d;)V
    .locals 2

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    iget-object v0, p0, Lk3/a;->f:Ljava/lang/Object;

    check-cast v0, Lac/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lk3/a;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lk3/a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p0, "SavedStateProvider with the given key is already registered"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public D()V
    .locals 4

    const-class v0, Landroidx/lifecycle/k;

    iget-object v1, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v1, Lk3/a;

    iget-boolean v1, v1, Lk3/a;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/m;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/appcompat/app/m;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/m;-><init>(LI3/e;)V

    :cond_0
    iput-object v1, p0, LI3/e;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/m;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public F(Z)V
    .locals 4

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LF1/i;

    iget-boolean v0, p0, LF1/i;->n:Z

    if-eq v0, p1, :cond_1

    iget-object v0, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast v0, LF1/h;

    if-eqz v0, :cond_0

    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object v0

    iget-object v1, p0, LF1/i;->p:Ljava/lang/Object;

    check-cast v1, LF1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initCallback cannot be null"

    invoke-static {v1, v2}, Lm3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LD1/k;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v0, LD1/k;->b:LF/g;

    invoke-virtual {v0, v1}, LF/g;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    :goto_0
    iput-boolean p1, p0, LF1/i;->n:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, LF1/i;->o:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-static {}, LD1/k;->a()LD1/k;

    move-result-object p1

    invoke-virtual {p1}, LD1/k;->b()I

    move-result p1

    invoke-static {p1, p0}, LF1/i;->e(ILandroid/widget/EditText;)V

    :cond_1
    return-void
.end method

.method public G(IIII)V
    .locals 2

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Landroidx/cardview/widget/CardView;->o:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->a(Landroidx/cardview/widget/CardView;IIII)V

    return-void
.end method

.method public H(J)V
    .locals 0

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Ll0/b;

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iput-wide p1, p0, Ll0/a;->d:J

    return-void
.end method

.method public I(LA3/n;I)V
    .locals 3

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, LI3/j;

    new-instance v1, LJ3/k;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, LA3/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, p2}, LJ3/k;-><init>(LA3/h;LA3/n;ZI)V

    invoke-virtual {v0, v1}, LI3/j;->w(Ljava/lang/Runnable;)V

    return-void
.end method

.method public J(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->w(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/f;

    new-instance v1, Ln5/d;

    invoke-direct {v1, p2}, Ln5/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, LV5/f;->b(Ljava/lang/Exception;)Z

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public N(Ln3/d;)V
    .locals 0

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p1, p0}, Lm2/w;->f(Ln3/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(LXj/b;)V
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->a(LXj/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public e(I)Ljava/net/URL;
    .locals 1

    const/16 p1, 0x80

    const-string v0, "https://api.samsungcal.com/holiday/api/v2/calendars?cid="

    invoke-static {p1, v0}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appid=calendar&appver=3.2&rgn="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&fq=%7B%22category%22%3A%22SamsungCalendarHolidays%22%7D"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    new-instance p0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[LegalHolidayCalendarsUrl] MalformedURLException on getEventsUrl : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HolidayServerUpdate"

    invoke-static {p1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/net/URL;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, LS/I;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LS/I;->f(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/y0;

    iget v1, p0, Landroidx/compose/runtime/y0;->v:I

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/y0;->D([II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v1, v2}, Lnj/a;->k(Landroidx/compose/runtime/y0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    iget-boolean v0, p0, Lk3/a;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, LEd/a;->S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v1, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LSe/c;
    .locals 1

    new-instance v0, LSe/b;

    invoke-direct {v0}, LSe/b;-><init>()V

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, LSe/b;->i(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, LSe/b;->h(Ljava/lang/String;)V

    const-string p0, "legalSubstHoliday"

    iput-object p0, v0, LSe/b;->m:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LSe/b;->e(Z)V

    new-instance p0, LSe/c;

    invoke-direct {p0, v0}, LSe/c;-><init>(LSe/b;)V

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Lj0/l;
    .locals 0

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Ll0/b;

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-object p0, p0, Ll0/a;->c:Lj0/l;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "emoji."

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lwh/q;->f0()Z

    move-result v2

    const-string v3, "FlagsEmoji"

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v2, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    move p1, v11

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "Expressions"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "FoodAndDrink"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "Animals"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :sswitch_3
    const-string p1, "FunAndFashion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v4

    goto :goto_1

    :sswitch_4
    const-string p1, "Tools"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v5

    goto :goto_1

    :sswitch_5
    const-string p1, "Flags"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v6

    goto :goto_1

    :sswitch_6
    const-string p1, "Face"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move p1, v7

    goto :goto_1

    :sswitch_7
    const-string p1, "Symbols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move p1, v8

    goto :goto_1

    :sswitch_8
    const-string p1, "CityLife"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move p1, v9

    goto :goto_1

    :sswitch_9
    const-string p1, "Nature"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move p1, v10

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget p1, Lsg/b;->emoji_docomo_expressions_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_1
    sget p1, Lsg/b;->emoji_docomo_food_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_2
    sget p1, Lsg/b;->emoji_docomo_animals_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_3
    sget p1, Lsg/b;->emoji_docomo_fashion_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_4
    sget p1, Lsg/b;->emoji_docomo_tools_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_5
    sget p1, Lsg/b;->emoji_docomo_flags_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_6
    sget p1, Lsg/b;->emoji_docomo_face_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_7
    sget p1, Lsg/b;->emoji_docomo_symbols_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_8
    sget p1, Lsg/b;->emoji_docomo_city_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :pswitch_9
    sget p1, Lsg/b;->emoji_docomo_nature_array:I

    invoke-static {p1, p0}, Lmb/F;->u(ILandroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_1

    :goto_3
    move v2, v11

    goto/16 :goto_4

    :sswitch_a
    const-string p0, "SmileysAndPeopleEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :sswitch_b
    const-string p0, "ObjectsEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    move v2, v4

    goto :goto_4

    :sswitch_c
    const-string p0, "SymbolsEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_3

    :cond_c
    move v2, v5

    goto :goto_4

    :sswitch_d
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_3

    :cond_d
    move v2, v6

    goto :goto_4

    :sswitch_e
    const-string p0, "ActivitiesEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_3

    :cond_e
    move v2, v7

    goto :goto_4

    :sswitch_f
    const-string p0, "FoodAndDrinkEmojiData"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_3

    :cond_f
    move v2, v8

    goto :goto_4

    :sswitch_10
    const-string p0, "TravelAndPlacesEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_3

    :cond_10
    move v2, v9

    goto :goto_4

    :sswitch_11
    const-string p0, "AnimalsAndNatureEmoji"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_3

    :cond_11
    move v2, v10

    :cond_12
    :goto_4
    packed-switch v2, :pswitch_data_1

    goto :goto_5

    :pswitch_a
    sget-object p0, LDe/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_b
    sget-object p0, LDe/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_c
    sget-object p0, LDe/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_d
    sget-object p0, LDe/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Ll2/h;->o()Z

    move-result p0

    if-eqz p0, :cond_13

    const-string p0, "\ud83c\uddf9\ud83c\uddfc"

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_13
    :goto_5
    return-object v1

    :pswitch_e
    sget-object p0, LDe/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_f
    sget-object p0, LDe/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_10
    sget-object p0, LDe/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_11
    sget-object p0, LDe/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75589739 -> :sswitch_9
        -0x50e38cd9 -> :sswitch_8
        -0x4b22a45 -> :sswitch_7
        0x214a7d -> :sswitch_6
        0x40cfe67 -> :sswitch_5
        0x4d3d9bb -> :sswitch_4
        0x294bd2a0 -> :sswitch_3
        0x3024c9d7 -> :sswitch_2
        0x4a02439f -> :sswitch_1
        0x6de068bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x74d998c1 -> :sswitch_11
        -0x69cbed23 -> :sswitch_10
        -0x599a2fcf -> :sswitch_f
        -0x564f87c7 -> :sswitch_e
        -0x39db85e1 -> :sswitch_d
        -0x37d6e8b5 -> :sswitch_c
        -0xe94d44e -> :sswitch_b
        0x49916942 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    if-nez v0, :cond_3

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, LF1/e;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, LF1/e;

    invoke-direct {p0, p1}, LF1/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0

    :cond_3
    return-object p1
.end method

.method public n(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    invoke-static {v0, v1}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lb3/u;->k(ILjava/lang/String;)V

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v1, p1}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lb3/u;->e()V

    throw p1
.end method

.method public o(Lr6/a;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LPa/u;

    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0708f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, LUj/p;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Lik/i;

    iget-object v1, p0, Lik/i;->b:LZj/f;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, p1}, LZj/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v1, LYj/b;

    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, Lik/i;->c:Ljava/lang/Object;

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "Value supplied was null"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v0, p0}, LUj/p;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "Error on search Address: "

    invoke-static {p1, p2}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[LocationPicker] "

    const-string v1, "KakaoModelImpl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lik/a;

    invoke-virtual {p0}, Lik/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 3

    iget-object p1, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p1, Lik/a;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/KakaoAddressResponse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/KakaoAddressResponse;->getMeta()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lbg/h;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/kakao/address/KakaoAddressResponse;->getDocumentList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbg/h;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbg/h;-><init>(I)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Li3/d;
    .locals 5

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    iget-object v1, p0, Lk3/a;->f:Ljava/lang/Object;

    check-cast v1, Lac/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lk3/a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/d;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v1

    return-object v3

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public q()J
    .locals 2

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Ll0/b;

    iget-object p0, p0, Ll0/b;->m:Ll0/a;

    iget-wide v0, p0, Ll0/a;->d:J

    return-wide v0
.end method

.method public r(Ljava/lang/String;)LBe/s;
    .locals 7

    invoke-static {}, Lwh/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FlagsEmoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LBe/s;->v:LBe/s;

    return-object p0

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, LI3/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const/4 v3, 0x1

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LG7/p;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, LG7/p;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, LBe/s;

    aget-object v4, v1, v3

    invoke-direct {p0, p1, v4}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aget-object p1, v1, v2

    const-string v4, "SmileysAndPeopleEmoji"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v1, v3

    invoke-static {p1}, LQf/d;->g(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v1, v3

    invoke-static {p1}, LQf/d;->g(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LBe/s;->r:I

    aget-object v1, v1, v3

    invoke-static {p1, v1}, LQf/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBe/s;->u:Ljava/util/List;

    iget-object p1, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, LBe/s;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LBe/s;->m:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    :goto_0
    iput v2, p0, LBe/s;->s:I

    :cond_4
    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x80

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v2, 0x42b6db6e

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, LBe/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    const/high16 v3, 0x42800000    # 64.0f

    sub-float v4, v3, v4

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iput-object p1, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    return-object p0

    :cond_5
    sget-object p0, LBe/s;->v:LBe/s;

    return-object p0
.end method

.method public s([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lrh/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public t(Lr6/a;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LPa/u;

    iget-object v1, p0, LPa/u;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const p0, 0x7f0a005a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, LPa/u;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    const p0, 0x7f0a06ba

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/content/Context;Z)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll2/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lh9/k;->g0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "preferences_agree_legal_notice"

    const-string v1, "com.android.calendar_preferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "preferences_agree_network_notice"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v0

    new-instance v1, LQ6/b;

    invoke-direct {v1, p1, p0}, LQ6/b;-><init>(Landroid/content/Context;LI3/e;)V

    invoke-virtual {v0, v1}, Lyf/b;->h(Lyf/a;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lyf/b;->b()Lyf/b;

    move-result-object v0

    new-instance v1, LQ6/b;

    invoke-direct {v1, p1, p0}, LQ6/b;-><init>(Landroid/content/Context;LI3/e;)V

    invoke-virtual {v0, v1}, Lyf/b;->h(Lyf/a;)V

    :cond_2
    :goto_0
    sget-object v0, Lfh/a;->c:[Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Holiday"

    if-nez v0, :cond_3

    const-string p0, "Calendar permission is not granted. no holiday update."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p2, :cond_5

    new-instance p2, LAh/e;

    invoke-direct {p2, p1}, LAh/e;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LXj/a;

    if-eqz p0, :cond_4

    invoke-virtual {p2}, LAh/e;->f()Lhk/E;

    move-result-object v0

    new-instance v1, LOa/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p1}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, LN7/d;

    const/16 v2, 0x18

    invoke-direct {p2, v1, v2}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object p2

    invoke-virtual {p0, p2}, LXj/a;->b(LXj/b;)Z

    :cond_4
    const-string p0, "preferences_allow_holiday_update"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p0, "preferences_china_holiday_auto_update_settings"

    invoke-static {p1, p0, p2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {}, Ll2/h;->o()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p1}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, "[HolidayInitializer]Network is not connected."

    invoke-static {v1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p2, LXj/a;

    if-eqz p2, :cond_8

    new-instance v0, LQ6/a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, LQ6/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance v2, Lhk/z;

    invoke-direct {v2, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {v0, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v2, LJ7/f;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, LJ7/f;-><init>(Landroid/content/Context;I)V

    new-instance v3, LN7/d;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object v0

    invoke-virtual {p2, v0}, LXj/a;->b(LXj/b;)Z

    :cond_8
    :goto_1
    invoke-static {}, Ll2/h;->p()Z

    move-result p2

    if-nez p2, :cond_9

    const-string p0, "[HolidayInitializer]LegalHoliday is not supported."

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p2, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p2, LXj/a;

    if-eqz p2, :cond_a

    new-instance v0, LQ6/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ6/a;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LJ7/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LJ7/f;-><init>(Landroid/content/Context;I)V

    new-instance p1, LN7/d;

    const/16 v1, 0x19

    invoke-direct {p1, v0, v1}, LN7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LUj/d;->s(LZj/c;)Ldk/i;

    move-result-object p0

    invoke-virtual {p2, p0}, LXj/a;->b(LXj/b;)Z

    :cond_a
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public w(LI3/d;)V
    .locals 1

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lb3/s;->b()V

    invoke-virtual {v0}, Lb3/s;->c()V

    :try_start_0
    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, LI3/b;

    invoke-virtual {p0, p1}, LI3/b;->j0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb3/s;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lb3/s;->q()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lb3/s;->q()V

    throw p0
.end method

.method public x(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/m;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    sget p2, Lh/m;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, LI3/e;->F(Z)V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public y()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, LI3/e;->n:Ljava/lang/Object;

    check-cast p0, Lbg/i;

    invoke-virtual {p0}, Lbg/g;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LPa/h;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LPa/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const v0, -0x777778

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method
