.class public final Landroidx/fragment/app/L;
.super Landroidx/fragment/app/F;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/fragment/app/T;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/T;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/L;->b:Landroidx/fragment/app/T;

    iget-object p0, p0, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    iget-object p0, p0, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v0, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/fragment/app/F;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/y;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    new-instance p1, LC0/d;

    const-string v1, ": calling Fragment constructor caused an exception"

    invoke-static {v0, p2, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p0}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, LC0/d;

    const-string v1, ": could not find Fragment constructor"

    invoke-static {v0, p2, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, v0, p2, p0}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance v1, LC0/d;

    invoke-static {v0, p2, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {v1, p2, p1, p0}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, LC0/d;

    invoke-static {v0, p2, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    invoke-direct {v1, p2, p1, p0}, LC0/d;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
