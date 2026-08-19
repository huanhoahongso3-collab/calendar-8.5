.class public abstract LZl/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZl/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "kotlinx.coroutines.main.delay"

    sget v1, Lem/x;->a:I

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    sget-object v0, LZl/D;->v:LZl/D;

    goto :goto_3

    :cond_1
    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lem/p;->a:LZl/q0;

    invoke-virtual {v0}, LZl/q0;->o0()LZl/q0;

    move-result-object v1

    instance-of v1, v1, Lem/q;

    if-nez v1, :cond_3

    instance-of v1, v0, LZl/H;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    check-cast v0, LZl/H;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, LZl/D;->v:LZl/D;

    :goto_3
    sput-object v0, LZl/E;->a:LZl/H;

    return-void
.end method
