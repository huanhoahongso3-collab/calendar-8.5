.class public final Lsk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/g;
.implements Ljava/io/Serializable;


# instance fields
.field public m:Lkotlin/jvm/functions/Function0;

.field public volatile n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk/o;->m:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lsk/q;->a:Lsk/q;

    iput-object p1, p0, Lsk/o;->n:Ljava/lang/Object;

    iput-object p0, p0, Lsk/o;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lsk/o;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsk/o;->o:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lsk/o;->n:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsk/o;->m:Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lsk/o;->n:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lsk/o;->m:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsk/o;->n:Ljava/lang/Object;

    sget-object v1, Lsk/q;->a:Lsk/q;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Lazy value not initialized yet."

    return-object p0
.end method
