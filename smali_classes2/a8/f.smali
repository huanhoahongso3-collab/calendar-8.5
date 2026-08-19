.class public final synthetic La8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Ljf/a;

.field public final synthetic o:Ljava/io/Serializable;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8/h;Llf/a;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->n:Ljf/a;

    iput-object p2, p0, La8/f;->o:Ljava/io/Serializable;

    iput-object p3, p0, La8/f;->p:Ljava/lang/Object;

    iput-boolean p4, p0, La8/f;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Lm8/j;LFg/m;ZLkf/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/f;->n:Ljf/a;

    iput-object p2, p0, La8/f;->o:Ljava/io/Serializable;

    iput-boolean p3, p0, La8/f;->m:Z

    iput-object p4, p0, La8/f;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, La8/f;->n:Ljf/a;

    check-cast v0, Lm8/j;

    iget-object v1, p0, La8/f;->o:Ljava/io/Serializable;

    check-cast v1, LFg/m;

    iget-object v2, p0, La8/f;->p:Ljava/lang/Object;

    check-cast v2, Lkf/h;

    check-cast p1, LFg/m;

    const-string v3, "eventData1"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lm8/j;->p:LL7/n;

    iget-boolean p0, p0, La8/f;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, p0}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p0

    new-instance v0, Lm8/a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p1, v1}, Lm8/a;-><init>(Lkf/h;LFg/m;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 6

    iget-object v0, p0, La8/f;->n:Ljf/a;

    check-cast v0, La8/h;

    iget-object v1, p0, La8/f;->o:Ljava/io/Serializable;

    check-cast v1, Llf/a;

    iget-object v2, p0, La8/f;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, La8/h;->m:Landroid/content/Context;

    iget-object v4, v1, Llf/a;->n:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    iget-object v5, v1, Llf/a;->m:Llf/e;

    check-cast v5, LEh/a;

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x4

    if-gt v5, v4, :cond_0

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, La8/h;->p:Lph/f;

    if-eqz v4, :cond_2

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, LA3/e;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v2, v1, v4}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v3}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v2, LO9/A0;

    const/4 v3, 0x2

    iget-boolean p0, p0, La8/f;->m:Z

    invoke-direct {v2, v0, p0, v3}, LO9/A0;-><init>(Ljava/lang/Object;ZI)V

    new-instance p0, LTa/h;

    const/16 v3, 0x1c

    invoke-direct {p0, v2, v3}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LS7/c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, LTa/h;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, LTa/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {v1, p1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, v1}, LUj/d;->b(LUj/h;)V

    iget-object p0, v0, La8/h;->n:LXj/a;

    invoke-virtual {p0, v1}, LXj/a;->b(LXj/b;)Z

    return-void

    :cond_2
    :goto_0
    iget-object p0, v0, La8/h;->p:Lph/f;

    invoke-static {v3}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "failed to get sticker data, period : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mStickerModel : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isStickerFeatureSupported = "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MonthModelImpl"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method
