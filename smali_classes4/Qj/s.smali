.class public abstract LQj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQj/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, LQj/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-class v1, LQj/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "io.opencensus.impl.trace.TraceComponentImpl"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, La/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/m;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v5, "Couldn\'t load full implementation for TraceComponent, now trying to load lite implementation."

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v3, "io.opencensus.impllite.trace.TraceComponentImplLite"

    invoke-static {v3, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La/a;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LQj/m;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Couldn\'t load lite implementation for TraceComponent, now using default implementation for TraceComponent."

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, LQj/m;

    invoke-direct {v3}, LQj/m;-><init>()V

    :goto_0
    sput-object v3, LQj/s;->a:LQj/m;

    return-void
.end method
