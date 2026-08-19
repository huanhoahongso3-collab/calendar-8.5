.class public final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    new-instance p0, LE5/e;

    invoke-direct {p0, p1}, LE5/e;-><init>(Ljava/lang/Runnable;)V

    return-object p0
.end method
