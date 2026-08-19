.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/q;
.implements LQe/b;
.implements Ljf/a;
.implements Lm3/c;
.implements Lpm/f;
.implements LUj/p;
.implements Lr6/b;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 64
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    .line 65
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ls4/c;

    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, v0}, Ls4/c;-><init>(Ls4/g;)V

    .line 68
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 69
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_1
    sget-object p1, Lm5/c;->d:Lm5/c;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    .line 73
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 75
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 89
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 92
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAh/a;Landroid/content/ContentResolver;Lac/a;Landroidx/lifecycle/N;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lac/a;Landroidx/lifecycle/N;Landroidx/lifecycle/N;Lkm/e;Landroidx/lifecycle/O;Lkm/c;Landroidx/lifecycle/O;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    const-string p2, "contentUri"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 6
    iput-object p10, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOi/d;LOi/e;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "lightControl"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    filled-new-array {p1, p1, p1}, [Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVk/z;LI3/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laa/e;Lm3/c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljj/b;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    iput p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    packed-switch p2, :pswitch_data_0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p2, LXj/a;

    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    return-void

    .line 27
    :pswitch_0
    new-instance v0, Lli/b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 28
    const-string v2, "SamsungAnalytics.db"

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lli/b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;II)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const-string p1, "CREATE TABLE IF NOT EXISTS logs_v2 (_id INTEGER PRIMARY KEY AUTOINCREMENT, timestamp INTEGER, logtype TEXT, data TEXT)"

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 34
    const-string p1, "timestamp <= 5"

    .line 35
    const-string p2, "logs_v2"

    invoke-virtual {p0, p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAa/g;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LAa/g;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, LAa/k;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 110
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 95
    new-instance v0, LF1/i;

    invoke-direct {v0, p1}, LF1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    sget-object p0, LF1/a;->b:LF1/a;

    if-nez p0, :cond_1

    .line 98
    sget-object p0, LF1/a;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 99
    :try_start_0
    sget-object v0, LF1/a;->b:LF1/a;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, LF1/a;

    .line 101
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 103
    const-class v2, LF1/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LF1/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    :try_start_2
    sput-object v0, LF1/a;->b:LF1/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 105
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 106
    :cond_1
    :goto_2
    sget-object p0, LF1/a;->b:LF1/a;

    .line 107
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 37
    new-instance v0, LY5/m;

    .line 38
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 41
    sget v0, Lh/i;->sesl_interpolator_0_0_1_1:I

    .line 42
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 43
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-static {v3, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    .line 45
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x64

    .line 46
    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 47
    new-instance v6, LDb/p;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, LDb/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v3, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    new-instance p1, LP2/c;

    invoke-direct {p1, v1, v0, p0}, LP2/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    new-array p1, v1, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/data/source/LocationPickerDataBase;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 9
    new-instance p1, LNg/p;

    const/4 v0, 0x5

    .line 10
    invoke-direct {p1, v0}, LNg/p;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 83
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 84
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 85
    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 86
    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lmj/a;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnm/i;LD4/a;I)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 76
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/util/List;)LLl/I;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LLl/I;->o:LLl/I;

    return-object p0

    :cond_0
    new-instance v0, LLl/I;

    invoke-direct {v0, p0}, LLl/I;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public B(Lpj/b;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Lli/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-wide v1, p1, Lpj/b;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "data"

    iget-object v2, p1, Lpj/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lpj/b;->d:I

    invoke-static {p1}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "logtype"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "logs_v2"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public C(Ljava/lang/String;)Lm3/b;
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Laa/e;

    const-string v1, ":memory:"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Laa/e;->c:Ljava/lang/Object;

    check-cast v2, Lb3/a;

    iget-object v2, v2, Lb3/a;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lc3/a;

    iget-boolean v3, v0, Laa/e;->a:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Laa/e;->b:Z

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v5

    :goto_0
    invoke-direct {v2, p1, v1}, Lc3/a;-><init>(Ljava/lang/String;Z)V

    iget-object v1, v2, Lc3/a;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, v2, Lc3/a;->b:LI3/c;

    if-eqz v2, :cond_2

    :try_start_0
    invoke-virtual {v2}, LI3/c;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move v4, v5

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/4 v3, 0x0

    :try_start_1
    iget-boolean v6, v0, Laa/e;->b:Z

    if-nez v6, :cond_7

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Lm3/c;

    invoke-interface {p0, p1}, Lm3/c;->C(Ljava/lang/String;)Lm3/b;

    move-result-object p0

    iget-boolean v6, v0, Laa/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v6, :cond_3

    :try_start_2
    iput-boolean v4, v0, Laa/e;->b:Z

    invoke-static {v0, p0}, Laa/e;->a(Laa/e;Lm3/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-boolean v5, v0, Laa/e;->b:Z

    goto :goto_3

    :catchall_1
    move-exception p0

    iput-boolean v5, v0, Laa/e;->b:Z

    throw p0

    :cond_3
    iget-object v5, v0, Laa/e;->c:Ljava/lang/Object;

    check-cast v5, Lb3/a;

    iget-object v5, v5, Lb3/a;->g:Lb3/q;

    sget-object v6, Lb3/q;->o:Lb3/q;

    if-ne v5, v6, :cond_4

    const-string v5, "PRAGMA synchronous = NORMAL"

    invoke-static {p0, v5}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "PRAGMA synchronous = FULL"

    invoke-static {p0, v5}, Lm3/a;->u(Lm3/b;Ljava/lang/String;)V

    :goto_2
    invoke-static {p0}, Laa/e;->b(Lm3/b;)V

    iget-object v0, v0, Laa/e;->d:Ljava/lang/Object;

    check-cast v0, LD1/f;

    invoke-virtual {v0, p0}, LD1/f;->d(Lm3/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    if-eqz v2, :cond_6

    :try_start_4
    iget-object v0, v2, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v3, v2, LI3/c;->n:Ljava/lang/Object;

    goto :goto_4

    :catchall_2
    move-exception p0

    iput-object v3, v2, LI3/c;->n:Ljava/lang/Object;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_6
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_7
    :try_start_7
    const-string p0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v2, :cond_9

    :try_start_8
    iget-object v0, v2, LI3/c;->n:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    :try_start_9
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iput-object v3, v2, LI3/c;->n:Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception p0

    iput-object v3, v2, LI3/c;->n:Ljava/lang/Object;

    throw p0

    :cond_9
    :goto_5
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception p0

    :goto_6
    if-eqz v4, :cond_a

    :try_start_b
    throw p0

    :catchall_6
    move-exception p0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to open database \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public D(LSe/a;)V
    .locals 17

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p1 .. p1}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LSe/c;

    iget-wide v13, v12, LSe/c;->j:J

    invoke-static {v13, v14, v10, v11}, Lpj/a;->G(JJ)I

    move-result v15

    move/from16 v16, v5

    iget-wide v4, v12, LSe/c;->k:J

    invoke-static {v4, v5, v10, v11}, Lpj/a;->G(JJ)I

    move-result v4

    iget-object v5, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    if-gt v15, v4, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v5, "title"

    iget-object v10, v12, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "begin"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "startDay"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "ChinaHolidayList"

    invoke-virtual {v5, v10, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    cmp-long v5, v10, v7

    if-eqz v5, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const-wide/32 v10, 0x5265c00

    add-long/2addr v13, v10

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :goto_2
    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    const-string v0, "Holiday"

    const-string v2, "[ChinaHolidayDb] Inserted ChinaHolidayList : "

    invoke-static {v6, v2, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_3
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {p1 .. p1}, LSe/a;->c()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSe/c;

    const-string v12, "WorkingDay"

    iget-object v13, v6, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    :cond_3
    iget-wide v12, v6, LSe/c;->j:J

    invoke-static {v12, v13, v10, v11}, Lpj/a;->G(JJ)I

    move-result v12

    iget-wide v13, v6, LSe/c;->k:J

    invoke-static {v13, v14, v10, v11}, Lpj/a;->G(JJ)I

    move-result v13

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const-string v14, "year"

    iget v15, v6, LSe/c;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "startDay"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "endDay"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "title"

    iget-object v6, v6, LSe/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "ChinaHolidayPeriod"

    invoke-virtual {v6, v12, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    cmp-long v6, v12, v7

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_5
    iget-object v0, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    const-string v0, "Holiday"

    const-string v1, "[ChinaHolidayDb] Inserted ChinaHolidayPeriod : "

    invoke-static {v5, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_3
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_6
    iget-object v2, v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_7
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public F(Ls4/g;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/c;

    if-nez v1, :cond_0

    new-instance v1, Ls4/c;

    invoke-direct {v1, p1}, Ls4/c;-><init>(Ls4/g;)V

    iput-object v1, v1, Ls4/c;->d:Ls4/c;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Ls4/c;

    iget-object v2, p0, Ls4/c;->d:Ls4/c;

    iput-object v2, v1, Ls4/c;->d:Ls4/c;

    iput-object p0, v1, Ls4/c;->c:Ls4/c;

    iput-object v1, p0, Ls4/c;->d:Ls4/c;

    iget-object p0, v1, Ls4/c;->d:Ls4/c;

    iput-object v1, p0, Ls4/c;->c:Ls4/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/g;->a()V

    :goto_0
    iget-object p0, v1, Ls4/c;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Ls4/c;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v1, Ls4/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public G()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Ls4/c;

    iget-object v1, v0, Ls4/c;->d:Ls4/c;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, Ls4/c;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Ls4/c;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v4, v1, Ls4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v2, v1, Ls4/c;->d:Ls4/c;

    iget-object v4, v1, Ls4/c;->c:Ls4/c;

    iput-object v4, v2, Ls4/c;->c:Ls4/c;

    iget-object v4, v1, Ls4/c;->c:Ls4/c;

    iput-object v2, v4, Ls4/c;->d:Ls4/c;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ls4/g;

    invoke-interface {v3}, Ls4/g;->a()V

    iget-object v1, v1, Ls4/c;->d:Ls4/c;

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public H()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ChinaHolidayList"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const-string v1, "Holiday"

    const-string v3, "[ChinaHolidayDb] Removed ChinaHolidayList : "

    invoke-static {v0, v3, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ChinaHolidayPeriod"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const-string p0, "Holiday"

    const-string v1, "[ChinaHolidayDb] Removed ChinaHolidayPeriod : "

    invoke-static {v0, v1, p0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public I(LLl/x;Lpl/e;Lrl/f;)Lzl/g;
    .locals 3

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrl/d;->N:Lrl/b;

    iget v1, p2, Lpl/e;->y:I

    invoke-virtual {v0, v1}, Lrl/b;->j(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p2, Lpl/e;->o:Lpl/d;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LHl/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lpl/e;->o:Lpl/d;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p2, p2, Lpl/e;->w:Ljava/util/List;

    const-string v0, "getArrayElementList(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/e;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v2, LVk/z;

    invoke-interface {v2}, LVk/z;->i()LSk/i;

    move-result-object v2

    invoke-virtual {v2}, LSk/i;->e()LLl/B;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->I(LLl/x;Lpl/e;Lrl/f;)Lzl/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lzl/y;

    invoke-direct {p0, v0, p1}, Lzl/y;-><init>(Ljava/util/List;LLl/x;)V

    return-object p0

    :pswitch_1
    new-instance p1, Lzl/a;

    iget-object p2, p2, Lpl/e;->v:Lpl/h;

    const-string v0, "getAnnotation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->f(Lpl/h;Lrl/f;)LWk/c;

    move-result-object p0

    invoke-direct {p1, p0}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p1

    :pswitch_2
    new-instance p0, Lzl/i;

    iget p1, p2, Lpl/e;->t:I

    invoke-static {p3, p1}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p1

    iget p2, p2, Lpl/e;->u:I

    invoke-static {p3, p2}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lzl/i;-><init>(Lul/b;Lul/e;)V

    return-object p0

    :pswitch_3
    new-instance p0, Lzl/t;

    iget p1, p2, Lpl/e;->t:I

    invoke-static {p3, p1}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p1

    iget p2, p2, Lpl/e;->x:I

    invoke-direct {p0, p1, p2}, Lzl/t;-><init>(Lul/b;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lzl/x;

    iget p1, p2, Lpl/e;->s:I

    invoke-interface {p3, p1}, Lrl/f;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_5
    new-instance p0, Lzl/c;

    iget-wide p1, p2, Lpl/e;->p:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lzl/c;

    iget-wide p1, p2, Lpl/e;->r:D

    invoke-direct {p0, p1, p2}, Lzl/c;-><init>(D)V

    return-object p0

    :pswitch_7
    new-instance p0, Lzl/c;

    iget p1, p2, Lpl/e;->q:F

    invoke-direct {p0, p1}, Lzl/c;-><init>(F)V

    return-object p0

    :pswitch_8
    iget-wide p0, p2, Lpl/e;->p:J

    if-eqz v0, :cond_3

    new-instance p2, Lzl/z;

    invoke-direct {p2, p0, p1}, Lzl/z;-><init>(J)V

    return-object p2

    :cond_3
    new-instance p2, Lzl/u;

    invoke-direct {p2, p0, p1}, Lzl/u;-><init>(J)V

    return-object p2

    :pswitch_9
    iget-wide p0, p2, Lpl/e;->p:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Lzl/z;

    invoke-direct {p1, p0}, Lzl/z;-><init>(I)V

    return-object p1

    :cond_4
    new-instance p1, Lzl/k;

    invoke-direct {p1, p0}, Lzl/k;-><init>(I)V

    return-object p1

    :pswitch_a
    iget-wide p0, p2, Lpl/e;->p:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Lzl/z;

    invoke-direct {p1, p0}, Lzl/z;-><init>(S)V

    return-object p1

    :cond_5
    new-instance p1, Lzl/w;

    invoke-direct {p1, p0}, Lzl/w;-><init>(S)V

    return-object p1

    :pswitch_b
    new-instance p0, Lzl/e;

    iget-wide p1, p2, Lpl/e;->p:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {p0, p1}, Lzl/g;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_c
    iget-wide p0, p2, Lpl/e;->p:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Lzl/z;

    invoke-direct {p1, p0}, Lzl/z;-><init>(B)V

    return-object p1

    :cond_6
    new-instance p1, Lzl/d;

    invoke-direct {p1, p0}, Lzl/d;-><init>(B)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
.end method

.method public J(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Lli/b;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lpj/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpj/b;->a:Ljava/lang/String;

    const-string v1, "data"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lpj/b;->c:Ljava/lang/String;

    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p1, Lpj/b;->b:J

    const-string v1, "logtype"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dvc"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    :goto_1
    iput v1, p1, Lpj/b;->d:I

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public K(LSe/a;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "Holidays"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    iget-object v0, p1, LSe/a;->a:Ljava/lang/String;

    iget-wide v1, p1, LSe/a;->c:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[ChinaHolidayDb] Version updated : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Holiday"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L(Lul/e;Ljava/lang/String;)LI3/o;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI3/o;

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "asString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnl/p;

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lnl/p;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, LI3/o;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lnl/p;)V

    return-object v0
.end method

.method public a(LXj/b;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->a(LXj/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LUj/p;

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Lhk/N;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, Lph/c;

    invoke-virtual {p0, p1}, Lph/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized c(LSe/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->H()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->D(LSe/a;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->K(LSe/a;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, [Landroid/animation/ValueAnimator;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lpl/h;Lrl/f;)LWk/c;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lpl/h;->o:I

    invoke-static {p2, v0}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v1, LVk/z;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v2, LI3/j;

    invoke-static {v1, v0, v2}, LVk/w;->f(LVk/z;Lul/b;LI3/j;)LVk/e;

    move-result-object v0

    iget-object v1, p1, Lpl/h;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, LNl/l;->f(LVk/k;)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lxl/d;->a:I

    sget-object v1, LVk/f;->q:LVk/f;

    invoke-static {v0, v1}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, LVk/e;->f()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getConstructors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ltk/n;->v0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/i;

    if-eqz v1, :cond_7

    check-cast v1, LYk/t;

    invoke-virtual {v1}, LYk/t;->Q()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ltk/A;->x(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LYk/Q;

    check-cast v4, LYk/m;

    invoke-virtual {v4}, LYk/m;->getName()Lul/e;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lpl/h;->p:Ljava/util/List;

    const-string v1, "getArgumentList(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/f;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget v4, v2, Lpl/f;->o:I

    invoke-static {p2, v4}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYk/Q;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lsk/j;

    iget v7, v2, Lpl/f;->o:I

    invoke-static {p2, v7}, Lpj/a;->H(Lrl/f;I)Lul/e;

    move-result-object v7

    check-cast v4, LYk/S;

    invoke-virtual {v4}, LYk/S;->getType()LLl/x;

    move-result-object v4

    const-string v8, "getType(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lpl/f;->p:Lpl/e;

    const-string v8, "getValue(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->I(LLl/x;Lpl/e;Lrl/f;)Lzl/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->r(Lzl/g;LLl/x;Lpl/e;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lpl/e;->o:Lpl/d;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lzl/j;

    invoke-direct {v5, v2}, Lzl/j;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    goto :goto_3

    :cond_7
    sget-object p0, Ltk/w;->m:Ltk/w;

    :goto_3
    new-instance p1, LWk/c;

    invoke-interface {v0}, LVk/e;->l()LLl/B;

    move-result-object p2

    sget-object v0, LVk/N;->b:LVk/O;

    invoke-direct {p1, p2, p0, v0}, LWk/c;-><init>(LLl/B;Ljava/util/Map;LVk/N;)V

    return-object p1
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LD1/z;

    return-object p0
.end method

.method public h(Ljava/lang/String;)J
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "Holidays"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public j(Ljava/lang/CharSequence;IILD1/x;)Z
    .locals 3

    iget v0, p4, LD1/x;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LD1/z;

    if-nez v0, :cond_2

    new-instance v0, LD1/z;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v2

    :goto_0
    invoke-direct {v0, p1}, LD1/z;-><init>(Landroid/text/Spannable;)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p1, Lwh/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LD1/y;

    invoke-direct {p1, p4}, LD1/y;-><init>(LD1/x;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LD1/z;

    const/16 p4, 0x21

    invoke-virtual {p0, p1, p2, p3, p4}, LD1/z;->setSpan(Ljava/lang/Object;III)V

    return v1
.end method

.method public n(LSe/a;)V
    .locals 0

    return-void
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
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Lm9/J;

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

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
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Lpm/e;Ljava/io/IOException;)V
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fail to Call: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string p2, "SamsungPlaceModelImpl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lpm/e;Lpm/I;)V
    .locals 12

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    iget-object v0, p2, Lpm/I;->s:Lpm/L;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LocationPicker] "

    const-string v3, "SamsungPlaceModelImpl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lpm/I;->e()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lpm/L;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;

    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;->getResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "Raw SPC Result["

    const-string v5, "]"

    invoke-static {v0, v1, v5}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/SPCResponse;->getResults()Ljava/util/List;

    move-result-object p2

    const-string v0, "getResults(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->getLocation()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->getFormattedAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->getGeocodes()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->getMain()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    move-result-object v3

    if-eqz v3, :cond_2

    move v2, v6

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->getLocation()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Location;->getFormattedAddress()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    const-string v6, ""

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/Result;->getGeocodes()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCodes;->getMain()Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v7, Ldf/a;

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->getLatitude()Ljava/lang/Double;

    move-result-object v8

    const-string v9, "getLatitude(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/json/spc/GeoCode;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    const-string v10, "getLongitude(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ldf/a;-><init>(DD)V

    goto :goto_3

    :cond_6
    move-object v7, v4

    :goto_3
    new-instance v3, La7/c;

    const/4 v8, 0x1

    invoke-direct {v3, v7, v5, v6, v8}, La7/c;-><init>(Ldf/a;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p2}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    goto :goto_4

    :cond_8
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->a(Ljava/util/List;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Lik/a;

    invoke-virtual {p0, p1}, Lik/a;->b(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpm/L;->string()Ljava/lang/String;

    move-result-object v4

    :cond_a
    const-string p0, "Response is not successful: "

    invoke-static {p0, v4}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected code "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, LXj/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LXj/a;->dispose()V

    :cond_0
    return-void
.end method

.method public r(Lzl/g;LLl/x;Lpl/e;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, LVk/z;

    iget-object v1, p3, Lpl/e;->o:Lpl/d;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, LHl/c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    invoke-virtual {p1, v0}, Lzl/g;->a(LVk/z;)LLl/x;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v1, p1, Lzl/b;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lzl/b;

    iget-object v1, v1, Lzl/g;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p3, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_5

    invoke-interface {v0}, LVk/z;->i()LSk/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LSk/i;->g(LLl/x;)LLl/x;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    move-object p2, v1

    check-cast p2, Ljava/util/Collection;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLk/e;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-direct {v0, v4, p2, v3}, LLk/c;-><init>(III)V

    instance-of p2, v0, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LLk/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    move-object v0, p2

    check-cast v0, LLk/d;

    iget-boolean v2, v0, LLk/d;->o:Z

    if-eqz v2, :cond_9

    invoke-virtual {v0}, LLk/d;->nextInt()I

    move-result v0

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzl/g;

    iget-object v5, p3, Lpl/e;->w:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/e;

    const-string v5, "getArrayElement(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->r(Lzl/g;LLl/x;Lpl/e;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->j()LVk/h;

    move-result-object p0

    instance-of p1, p0, LVk/e;

    if-eqz p1, :cond_7

    check-cast p0, LVk/e;

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_9

    sget-object p1, LSk/i;->e:Lul/e;

    sget-object p1, LSk/o;->Q:Lul/d;

    invoke-static {p0, p1}, LSk/i;->b(LVk/e;Lul/d;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    return v4

    :cond_9
    :goto_3
    return v3
.end method

.method public s(Ls4/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/c;

    if-nez v1, :cond_0

    new-instance v1, Ls4/c;

    invoke-direct {v1, p1}, Ls4/c;-><init>(Ls4/g;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ls4/g;->a()V

    :goto_0
    iget-object p1, v1, Ls4/c;->d:Ls4/c;

    iget-object v0, v1, Ls4/c;->c:Ls4/c;

    iput-object v0, p1, Ls4/c;->c:Ls4/c;

    iget-object v0, v1, Ls4/c;->c:Ls4/c;

    iput-object p1, v0, Ls4/c;->d:Ls4/c;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Ls4/c;

    iput-object p0, v1, Ls4/c;->d:Ls4/c;

    iget-object p0, p0, Ls4/c;->c:Ls4/c;

    iput-object p0, v1, Ls4/c;->c:Ls4/c;

    iput-object v1, p0, Ls4/c;->d:Ls4/c;

    iget-object p0, v1, Ls4/c;->d:Ls4/c;

    iput-object v1, p0, Ls4/c;->c:Ls4/c;

    iget-object p0, v1, Ls4/c;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v1, Ls4/c;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public t(Lr6/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a005a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Lm9/J;

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p0, 0x7f0a06ba

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast p0, Ls4/c;

    iget-object v1, p0, Ls4/c;->c:Ls4/c;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ls4/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ls4/c;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ls4/c;->c:Ls4/c;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public u(Llf/a;)Lkf/g;
    .locals 2

    new-instance v0, LR7/f;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method
