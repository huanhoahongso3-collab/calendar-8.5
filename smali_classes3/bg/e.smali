.class public final synthetic Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic m:Lbg/g;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbg/g;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbg/e;->m:Lbg/g;

    iput-object p2, p0, Lbg/e;->n:Landroid/content/Context;

    iput-object p3, p0, Lbg/e;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lbg/e;->m:Lbg/g;

    iget-object v1, v0, Lbg/g;->i:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, p0, Lbg/e;->n:Landroid/content/Context;

    invoke-static {v4, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "getTimeZone(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    invoke-virtual {v4, v2}, LEh/a;->N(I)V

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v5, v0, Lbg/g;->j:J

    invoke-virtual {v1, v5, v6}, LEh/a;->F(J)V

    invoke-virtual {v1, v2}, LEh/a;->N(I)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v5

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v6

    if-ne v5, v6, :cond_1

    iget-object v1, v4, LEh/a;->m:Ljava/util/Calendar;

    :goto_0
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lbg/g;->k:LXj/a;

    iget-object v6, v0, Lbg/g;->c:LZf/b;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p0, p0, Lbg/e;->o:Ljava/util/List;

    invoke-virtual {v6, p1, p0, v4}, LZf/b;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)LUj/n;

    move-result-object p0

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance p1, Lbg/f;

    invoke-direct {p1, v0, v2}, Lbg/f;-><init>(Lbg/g;I)V

    new-instance v2, La8/j;

    const/16 v4, 0xa

    invoke-direct {v2, p1, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbg/f;

    invoke-direct {p1, v0, v3}, Lbg/f;-><init>(Lbg/g;I)V

    new-instance v0, La8/j;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    goto :goto_2

    :cond_2
    sget-boolean p0, Lef/a;->a:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Hit Cache! keyword size["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] result size "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "[SCSAutoComplete] PredictionProvider"

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lbg/a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    :goto_2
    return v3
.end method
