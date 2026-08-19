.class public final synthetic Lbg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbg/g;


# direct methods
.method public synthetic constructor <init>(Lbg/g;I)V
    .locals 0

    iput p2, p0, Lbg/f;->m:I

    iput-object p1, p0, Lbg/f;->n:Lbg/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbg/f;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "msg"

    const-string v3, "[SCSAutoComplete] PredictionProvider"

    iget-object p0, p0, Lbg/f;->n:Lbg/g;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Fail to extract text: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbg/a;->a()V

    return-object v1

    :pswitch_0
    check-cast p1, LXf/d;

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "extract text."

    invoke-static {v3, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LXf/d;->a:Ljava/lang/String;

    const-string v4, "getOriginalText(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p1, LXf/d;->b:LXf/b;

    iget-object p1, p1, LXf/d;->c:Ljava/util/ArrayList;

    const-string v5, "getMapAddressList(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXf/a;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Lbg/g;->e(Ljava/lang/String;LXf/a;)LWf/d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v4}, Lbg/g;->d(Ljava/lang/String;LXf/b;)LWf/c;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, p1

    :goto_1
    invoke-static {v6}, Ltk/o;->D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v4, :cond_5

    iget-boolean v7, v4, LXf/b;->v:Z

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p1

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {p0, v0, v4}, Lbg/g;->d(Ljava/lang/String;LXf/b;)LWf/c;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, p1

    :goto_3
    invoke-static {v4}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    move-object p1, v4

    :cond_6
    if-eqz p1, :cond_7

    iget-object v4, p0, Lbg/g;->i:Landroid/util/LruCache;

    invoke-virtual {v4, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_4
    sget-boolean v4, Lef/a;->a:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v5, "] Cache Size["

    const-string v7, "]"

    const-string v8, "Pure Size["

    invoke-static {v4, v8, p1, v5, v7}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbg/g;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, v6}, Lbg/a;->b(Ljava/lang/String;Ljava/util/Collection;)V

    :cond_8
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
