.class public final synthetic LNg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/B;->m:Ljava/lang/String;

    iput-wide p2, p0, LNg/B;->n:J

    iput-object p4, p0, LNg/B;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, LNg/B;->n:J

    iget-object v2, p0, LNg/B;->o:Ljava/util/List;

    check-cast p1, Lm3/b;

    const-string v3, "_connection"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/B;->m:Ljava/lang/String;

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p0, p1, v0, v1}, Lm3/d;->b(IJ)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Lm3/d;->x(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1
.end method
