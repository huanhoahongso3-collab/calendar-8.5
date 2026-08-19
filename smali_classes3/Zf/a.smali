.class public final synthetic LZf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;


# instance fields
.field public final synthetic m:LZf/b;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(LZf/b;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZf/a;->m:LZf/b;

    iput-object p2, p0, LZf/a;->n:Ljava/util/List;

    iput-object p3, p0, LZf/a;->o:Landroid/content/Context;

    iput-object p4, p0, LZf/a;->p:Ljava/lang/String;

    iput-object p5, p0, LZf/a;->q:Ljava/lang/String;

    iput-object p6, p0, LZf/a;->r:Ljava/lang/String;

    iput-object p7, p0, LZf/a;->s:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final c(Lik/a;)V
    .locals 10

    iget-object v0, p0, LZf/a;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LPa/h;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LPa/h;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/Set;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LQf/i;->e:Ljava/lang/String;

    iget-object v2, p0, LZf/a;->o:Landroid/content/Context;

    const-string v3, "]"

    const-string v4, " name: "

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getScsVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getScsVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SCS [code: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LQf/i;->e:Ljava/lang/String;

    :cond_1
    sget-object v1, LQf/i;->e:Ljava/lang/String;

    const-string v6, ""

    if-nez v1, :cond_2

    move-object v1, v6

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LQf/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getApiVersionCode()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->getApiVersionName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Api [code: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LQf/i;->f:Ljava/lang/String;

    :cond_4
    sget-object v1, LQf/i;->f:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, v1

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "[SCSAutoComplete] AbstractPredictionHelper"

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Locale["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LZf/a;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LZf/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Entities: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Request Text: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    iget-object v2, p0, LZf/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " BaseMillis: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LZf/a;->s:Ljava/lang/Long;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lqf/b;->a:Lp7/f;

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lp7/f;->o(Landroid/content/Context;Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object v1

    iget-object p0, p0, LZf/a;->m:LZf/b;

    iget-object v0, p0, LZf/b;->b:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->setRequestType(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->extract(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    :try_start_0
    invoke-virtual {p0, v2, v0}, LZf/b;->a(Ljava/lang/String;Ljava/util/List;)LXf/d;

    move-result-object p0

    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Result is empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
