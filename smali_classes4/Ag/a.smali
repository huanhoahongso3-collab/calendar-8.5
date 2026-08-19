.class public final synthetic LAg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LAg/a;->m:I

    iput-object p3, p0, LAg/a;->n:Ljava/lang/Object;

    iput-object p4, p0, LAg/a;->q:Ljava/lang/Object;

    iput-object p5, p0, LAg/a;->p:Ljava/lang/Object;

    iput p1, p0, LAg/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILAg/f;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LAg/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/a;->n:Ljava/lang/Object;

    iput p2, p0, LAg/a;->o:I

    iput-object p3, p0, LAg/a;->q:Ljava/lang/Object;

    iput-object p4, p0, LAg/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/Map;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LAg/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/a;->n:Ljava/lang/Object;

    iput-object p2, p0, LAg/a;->p:Ljava/lang/Object;

    iput-object p3, p0, LAg/a;->q:Ljava/lang/Object;

    iput p4, p0, LAg/a;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LAg/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LAg/a;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/A;

    iget-object v1, p0, LAg/a;->q:Ljava/lang/Object;

    check-cast v1, LZ/g;

    iget-object v2, p0, LAg/a;->p:Ljava/lang/Object;

    check-cast v2, LF/s;

    if-eq p1, v0, :cond_3

    instance-of v0, p1, Lb0/y;

    if-eqz v0, :cond_2

    iget v0, v1, LZ/g;->a:I

    iget p0, p0, LAg/a;->o:I

    sub-int/2addr v0, p0

    invoke-virtual {v2, p1}, LF/s;->c(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    iget-object v1, v2, LF/s;->c:[I

    aget p0, v1, p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v2, p1}, LF/s;->b(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    :cond_1
    iget-object v1, v2, LF/s;->b:[Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, v2, LF/s;->c:[I

    aput p0, p1, v0

    :cond_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LAg/a;->n:Ljava/lang/Object;

    check-cast v0, LPi/g;

    iget-object v1, p0, LAg/a;->q:Ljava/lang/Object;

    check-cast v1, LPi/l;

    iget-object v2, p0, LAg/a;->p:Ljava/lang/Object;

    check-cast v2, LPi/k;

    check-cast p1, Landroid/animation/ValueAnimator;

    const-string v3, "anim"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LMi/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iget p0, p0, LAg/a;->o:I

    invoke-static {v1, v2, p0, v0, p1}, LPi/g;->g(LPi/l;LPi/k;ILPi/g;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object v0, p0, LAg/a;->n:Ljava/lang/Object;

    check-cast v0, LI9/q;

    iget-object v1, p0, LAg/a;->q:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/net/Uri;

    iget-object v1, p0, LAg/a;->p:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/content/Context;

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v0, LI9/q;->w0:LXj/a;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "sync_data2"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p1

    new-instance v2, LI9/p;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LI9/p;-><init>(I)V

    new-instance v3, LGc/c;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v2, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v2

    invoke-virtual {p1, v2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v2, LI9/o;

    const/4 v3, 0x0

    iget p0, p0, LAg/a;->o:I

    invoke-direct {v2, v1, p0, v0, v3}, LI9/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance p0, LGc/c;

    const/4 v0, 0x7

    invoke-direct {p0, v2, v0}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldk/i;

    sget-object v1, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, v1, v2}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v0}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v8, v0}, LXj/a;->b(LXj/b;)Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LAg/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LAg/a;->q:Ljava/lang/Object;

    check-cast v1, LAg/f;

    iget-object v2, p0, LAg/a;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    check-cast p1, Ljava/lang/String;

    const-string v3, "email"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attendeeName"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAg/a;->o:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "key"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lye/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lye/a;->a:Ljava/lang/Object;

    iput-object p0, v3, Lye/a;->b:Ljava/io/Serializable;

    iget-object p0, v1, LAg/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LAa/p;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LAg/a;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LAg/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, LAg/a;->q:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    const-string v3, "attendeeEmail"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string p0, "[ABSTRACT EDIT MAPPER]: Exist participant"

    invoke-static {p0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v0, "[ABSTRACT EDIT MAPPER]: New Participant"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "attendeeName"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, LAg/a;->o:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lye/a;->a:Ljava/lang/Object;

    iput-object p0, v0, Lye/a;->b:Ljava/io/Serializable;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v0, LFg/e;

    invoke-direct {v0, p0, p1}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
