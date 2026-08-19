.class public final LX4/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LX4/c;

.field public static final o:LX4/c;

.field public static final p:LX4/c;

.field public static final q:LX4/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LX4/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX4/c;-><init>(II)V

    sput-object v0, LX4/c;->n:LX4/c;

    new-instance v0, LX4/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LX4/c;-><init>(II)V

    sput-object v0, LX4/c;->o:LX4/c;

    new-instance v0, LX4/c;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX4/c;-><init>(II)V

    sput-object v0, LX4/c;->p:LX4/c;

    new-instance v0, LX4/c;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LX4/c;-><init>(II)V

    sput-object v0, LX4/c;->q:LX4/c;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LX4/c;->m:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget p0, p0, LX4/c;->m:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const-string v0, "newSingleThreadExecutor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZl/Z;

    invoke-direct {v0, p0}, LZl/Z;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :pswitch_0
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v0, Lam/c;->a:I

    new-instance v0, Lam/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lam/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_1
    const-string p0, "_AppFunctionInvoker"

    invoke-static {p0}, LR5/c;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInvoker>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    :pswitch_2
    const-string p0, "_AppFunctionInventory"

    invoke-static {p0}, LR5/c;->v(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.google.android.appfunctions.internal.ClassRegistry<com.google.android.appfunctions.internal.AppFunctionInventory>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/internal/ClassRegistry;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
