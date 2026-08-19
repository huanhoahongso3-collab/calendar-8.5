.class public final Ljl/c;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final m:LW4/e;

.field public final n:LVk/S;

.field public final o:Ljl/a;

.field public final p:LLl/M;

.field public final q:Lbl/p;


# direct methods
.method public constructor <init>(LW4/e;LVk/S;Ljl/a;LLl/M;Lbl/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl/c;->m:LW4/e;

    iput-object p2, p0, Ljl/c;->n:LVk/S;

    iput-object p3, p0, Ljl/c;->o:Ljl/a;

    iput-object p4, p0, Ljl/c;->p:LLl/M;

    iput-object p5, p0, Ljl/c;->q:Lbl/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Ljl/c;->m:LW4/e;

    iget-object v0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object v1, p0, Ljl/c;->p:LLl/M;

    invoke-interface {v1}, LLl/M;->j()LVk/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LVk/h;->l()LLl/B;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0x1f

    iget-object v2, p0, Ljl/c;->o:Ljl/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v8

    iget-object v1, p0, Ljl/c;->q:Lbl/p;

    invoke-virtual {v1}, Lbl/p;->d()Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x3b

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Ljl/a;->a(Ljl/a;Ljl/b;ZLjava/util/Set;LLl/B;I)Ljl/a;

    move-result-object v1

    iget-object p0, p0, Ljl/c;->n:LVk/S;

    invoke-virtual {v0, p0, v1}, Lli/a;->I(LVk/S;Ljl/a;)LLl/x;

    move-result-object p0

    return-object p0
.end method
