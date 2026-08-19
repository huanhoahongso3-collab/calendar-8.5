.class public final LSk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:LSk/a;

.field public static final o:LSk/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LSk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSk/a;-><init>(I)V

    sput-object v0, LSk/a;->n:LSk/a;

    new-instance v0, LSk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LSk/a;-><init>(I)V

    sput-object v0, LSk/a;->o:LSk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LSk/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LSk/a;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, LSk/e;

    new-instance v0, LKl/l;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, LKl/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LSk/i;-><init>(LKl/l;)V

    invoke-virtual {p0}, LSk/i;->c()V

    return-object p0

    :pswitch_0
    sget-object p0, LSk/b;->a:LSk/b;

    const-class p0, LSk/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0}, Ltk/n;->a0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSk/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
