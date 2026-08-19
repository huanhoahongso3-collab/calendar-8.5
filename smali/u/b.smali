.class public final Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lu/b;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/b;->a:Ljava/util/HashMap;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lu/b;->a:Ljava/util/HashMap;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lu/b;
    .locals 3

    sget-object v0, Lu/b;->b:Lu/b;

    if-nez v0, :cond_1

    const-class v0, Lu/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu/b;->b:Lu/b;

    if-nez v1, :cond_0

    new-instance v1, Lu/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu/b;-><init>(I)V

    sput-object v1, Lu/b;->b:Lu/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu/b;->b:Lu/b;

    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Lu/a;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "$$__"

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v0, "$$__AppSearch__"

    invoke-static {v3, v0, v1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p0, Lu/a;

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, LNk/a;

    const-string v2, "Failed to construct document class converter \""

    const-string v3, "\""

    invoke-static {v2, v0, v3}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    array-length v3, p0

    if-eqz v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_3

    invoke-static {v2}, Lu/b;->d(Ljava/lang/Class;)Lu/a;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lu/b;->d(Ljava/lang/Class;)Lu/a;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "Failed to find document class converter \""

    const-string v2, "\". Perhaps the annotation processor was not run or the class was proguarded out?"

    invoke-static {p0, v0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-le v3, v4, :cond_5

    const-string v0, " Or, this class may not have been annotated with @Document, and there is an ambiguity to determine a unique @Document annotated parent class/interface."

    invoke-static {p0, v0}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    new-instance v0, LNk/a;

    invoke-direct {v0, p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, LNk/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to find simple name for document class \""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\". Perhaps it is anonymous?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/HashMap;
    .locals 4

    const-string v0, "en"

    iget-object v1, p0, Lu/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Failure to build Log : Event name cannot be null"

    invoke-static {p0}, Lmb/s;->K(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "t"

    const-string v2, "ev"

    invoke-virtual {p0, v0, v2}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ts"

    invoke-virtual {p0, v2, v0}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lu/a;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lu/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    invoke-static {p1}, Lu/b;->d(Ljava/lang/Class;)Lu/a;

    move-result-object v0

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lu/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lu/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lu/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, Lnj/a;->n(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lmb/s;->K(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lu/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
