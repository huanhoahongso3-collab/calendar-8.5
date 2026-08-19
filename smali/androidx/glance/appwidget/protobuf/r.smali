.class public abstract Landroidx/glance/appwidget/protobuf/r;
.super Landroidx/glance/appwidget/protobuf/a;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/glance/appwidget/protobuf/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Landroidx/glance/appwidget/protobuf/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    sget-object v0, Landroidx/glance/appwidget/protobuf/W;->f:Landroidx/glance/appwidget/protobuf/W;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    return-void
.end method

.method public static c(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/r;
    .locals 3

    sget-object v0, Landroidx/glance/appwidget/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/f0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/glance/appwidget/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs d(Ljava/lang/reflect/Method;Landroidx/glance/appwidget/protobuf/r;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final e(Landroidx/glance/appwidget/protobuf/r;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/T;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static i(Ljava/lang/Class;Landroidx/glance/appwidget/protobuf/r;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/r;->g()V

    sget-object v0, Landroidx/glance/appwidget/protobuf/r;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/glance/appwidget/protobuf/T;)I
    .locals 3

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/T;->a(Landroidx/glance/appwidget/protobuf/r;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/T;->a(Landroidx/glance/appwidget/protobuf/r;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object p1

    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/T;->a(Landroidx/glance/appwidget/protobuf/r;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Landroidx/glance/appwidget/protobuf/T;->a(Landroidx/glance/appwidget/protobuf/r;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/protobuf/r;->j(I)V

    return p1
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v0

    check-cast p1, Landroidx/glance/appwidget/protobuf/r;

    invoke-interface {v0, p0, p1}, Landroidx/glance/appwidget/protobuf/T;->e(Landroidx/glance/appwidget/protobuf/r;Landroidx/glance/appwidget/protobuf/r;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    return-void
.end method

.method public final h()Landroidx/glance/appwidget/protobuf/r;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/protobuf/r;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/T;->b(Landroidx/glance/appwidget/protobuf/r;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    if-nez v0, :cond_1

    sget-object v0, Landroidx/glance/appwidget/protobuf/P;->c:Landroidx/glance/appwidget/protobuf/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/P;->a(Ljava/lang/Class;)Landroidx/glance/appwidget/protobuf/T;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/glance/appwidget/protobuf/T;->b(Landroidx/glance/appwidget/protobuf/r;)I

    move-result v0

    iput v0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    :cond_1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/a;->memoizedHashCode:I

    return p0
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/glance/appwidget/protobuf/r;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroidx/glance/appwidget/protobuf/J;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroidx/glance/appwidget/protobuf/J;->c(Landroidx/glance/appwidget/protobuf/r;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
