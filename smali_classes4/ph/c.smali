.class public final synthetic Lph/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:Lph/f;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lph/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lph/c;->m:Lph/f;

    iput-object p2, p0, Lph/c;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LBe/s;

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lph/c;->m:Lph/f;

    iget-object v0, v0, Lph/f;->x:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/u0;

    iget-object p0, p0, Lph/c;->n:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 5

    iget-object v0, p0, Lph/c;->m:Lph/f;

    iget-object v1, v0, Lph/f;->n:LXj/a;

    iget-object v2, v0, Lph/f;->r:Lrh/s;

    iget-object p0, p0, Lph/c;->n:Ljava/lang/String;

    invoke-interface {v2, p0}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v2

    iget-object v3, v0, Lph/f;->s:Lrh/d;

    invoke-virtual {v3, p0}, Lrh/d;->h(Ljava/lang/String;)LUj/n;

    move-result-object v3

    iget-object v4, v0, Lph/f;->t:Lrh/s;

    invoke-interface {v4, p0}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v4

    invoke-virtual {v0, p0, v2, v3, v4}, Lph/f;->h(Ljava/lang/String;LUj/n;LUj/n;LUj/n;)LUj/n;

    move-result-object p0

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {p0, v2}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object p0

    new-instance v2, Lm8/b;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LVa/t;

    const/16 v3, 0x14

    invoke-direct {v0, p1, v3}, LVa/t;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, v0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v1, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
