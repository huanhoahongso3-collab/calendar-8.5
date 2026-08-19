.class public final Lpm/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpm/s;

.field public final b:Ljava/lang/String;

.field public final c:Lpm/q;

.field public final d:Lpm/G;

.field public final e:Ljava/util/Map;

.field public volatile f:Lpm/c;


# direct methods
.method public constructor <init>(Lpm/C;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lpm/C;->a:Lpm/s;

    iput-object v0, p0, Lpm/D;->a:Lpm/s;

    iget-object v0, p1, Lpm/C;->b:Ljava/lang/String;

    iput-object v0, p0, Lpm/D;->b:Ljava/lang/String;

    iget-object v0, p1, Lpm/C;->c:Lpm/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpm/q;

    invoke-direct {v1, v0}, Lpm/q;-><init>(Lpm/p;)V

    iput-object v1, p0, Lpm/D;->c:Lpm/q;

    iget-object v0, p1, Lpm/C;->d:Lpm/G;

    iput-object v0, p0, Lpm/D;->d:Lpm/G;

    iget-object p1, p1, Lpm/C;->e:Ljava/util/Map;

    sget-object v0, Lqm/c;->a:[B

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpm/D;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lpm/C;
    .locals 4

    new-instance v0, Lpm/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, v0, Lpm/C;->e:Ljava/util/Map;

    iget-object v2, p0, Lpm/D;->a:Lpm/s;

    iput-object v2, v0, Lpm/C;->a:Lpm/s;

    iget-object v2, p0, Lpm/D;->b:Ljava/lang/String;

    iput-object v2, v0, Lpm/C;->b:Ljava/lang/String;

    iget-object v2, p0, Lpm/D;->d:Lpm/G;

    iput-object v2, v0, Lpm/C;->d:Lpm/G;

    iget-object v2, p0, Lpm/D;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v1, v0, Lpm/C;->e:Ljava/util/Map;

    iget-object p0, p0, Lpm/D;->c:Lpm/q;

    invoke-virtual {p0}, Lpm/q;->e()Lpm/p;

    move-result-object p0

    iput-object p0, v0, Lpm/C;->c:Lpm/p;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/D;->a:Lpm/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm/D;->e:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
