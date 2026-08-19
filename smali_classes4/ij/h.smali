.class public abstract Lij/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android.os.UserHandle"

    invoke-static {v0}, Lij/c;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lij/e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lij/d;

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "semGetCallingUserId"

    invoke-direct {v1, v0, v4, v2, v3}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v1, Lij/h;->a:Lij/d;

    return-void

    :cond_0
    new-instance v1, Lij/d;

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "getCallingUserId"

    invoke-direct {v1, v0, v4, v2, v3}, Lij/d;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    sput-object v1, Lij/h;->a:Lij/d;

    return-void
.end method

.method public static a()I
    .locals 4

    const-string v0, "ReflectMethod"

    sget-object v1, Lij/h;->a:Lij/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v1, LFl/a;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    check-cast v1, Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to invoke : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lij/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v1, Lij/a;

    invoke-direct {v1}, Lij/a;-><init>()V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect type : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lij/a;

    invoke-direct {v0}, Lij/a;-><init>()V

    throw v0
.end method
