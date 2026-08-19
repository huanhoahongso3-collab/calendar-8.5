.class public final Lsk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile m:Lkotlin/jvm/functions/Function0;

.field public volatile n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "n"

    const-class v2, Lsk/n;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lsk/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsk/n;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsk/n;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lsk/n;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lsk/n;->m:Lkotlin/jvm/functions/Function0;

    return-object v0

    :cond_1
    iget-object p0, p0, Lsk/n;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/n;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsk/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
