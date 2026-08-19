.class public final Landroidx/dynamicanimation/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:LF/E;

.field public final b:Ljava/util/ArrayList;

.field public final c:LA3/b;

.field public final d:LX9/c;

.field public final e:Lli/a;

.field public f:Z

.field public g:F

.field public h:Lcom/samsung/android/app/calendar/commonlocationpicker/P;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/dynamicanimation/animation/b;->i:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lli/a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->a:LF/E;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->b:Ljava/util/ArrayList;

    new-instance v0, LA3/b;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2}, LA3/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->c:LA3/b;

    new-instance v0, LX9/c;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, LX9/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/b;->d:LX9/c;

    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/b;->f:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/dynamicanimation/animation/b;->g:F

    iput-object p1, p0, Landroidx/dynamicanimation/animation/b;->e:Lli/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Landroidx/dynamicanimation/animation/b;->e:Lli/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object p0, p0, Lli/a;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Looper;

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
