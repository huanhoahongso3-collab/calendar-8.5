.class public final synthetic LCg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LCg/b;->a:I

    iput-object p1, p0, LCg/b;->b:Ljava/util/List;

    iput-object p2, p0, LCg/b;->c:Landroid/content/Context;

    iput-object p3, p0, LCg/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LCg/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, LCg/b;->d:Ljava/lang/Object;

    iget-object v3, p0, LCg/b;->c:Landroid/content/Context;

    iget-object p0, p0, LCg/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v2, LJ7/d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[CrossAppModelImpl] Params Id list: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "message"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v9, Lef/a;->a:Z

    const-string v9, "[CALCrossApp]"

    invoke-static {v9, v7}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "originalId"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LR5/c;->a:Lsk/j;

    if-eqz v11, :cond_2

    iget-object v12, v11, Lsk/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v11, Lsk/j;->n:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "] has Updated Id["

    const-string v13, "]"

    const-string v14, "[CrossIdHistoryManager] Original Id["

    invoke-static {v14, v10, v12, v11, v13}, LBb/u;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v13, Lef/a;->a:Z

    invoke-static {v9, v12}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v10, v11

    :cond_2
    :goto_2
    invoke-static {v10}, LPe/a;->f0(Ljava/lang/String;)Lsk/j;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsk/j;

    :try_start_0
    iget-object v10, v7, Lsk/j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-wide v12, 0xe8d4a51000L

    cmp-long v10, v12, v10

    if-gez v10, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sget-boolean v7, Lef/a;->a:Z

    const-string v10, ") "

    const-string v11, ""

    if-eqz v7, :cond_6

    goto :goto_7

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsk/j;

    invoke-virtual {v13}, Lsk/j;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "AppFunction Id("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    sget-boolean v12, Lef/a;->a:Z

    if-eqz v12, :cond_8

    goto :goto_6

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsk/j;

    invoke-virtual {v13}, Lsk/j;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_6
    invoke-static {v7, v11}, Ltk/n;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "[CrossAppModelImpl] LegacyId("

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v7, Lef/a;->a:Z

    invoke-static {v9, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LJ7/d;->p:LT7/d;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "helper"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.permission.READ_CALENDAR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, LT7/d;->q()Lhk/x;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, LUj/d;->p(Ljava/lang/Object;)Lhk/N;

    move-result-object p0

    new-instance v2, LJ7/e;

    invoke-direct {v2, v0, v5, v3, v4}, LJ7/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;I)V

    new-instance v7, Lik/b;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LG7/h;

    const/16 v9, 0x15

    invoke-direct {v2, v9}, LG7/h;-><init>(I)V

    new-instance v9, Lik/i;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v2, v10}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance v2, LJ7/e;

    invoke-direct {v2, v0, v5, v3, v1}, LJ7/e;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/Context;I)V

    new-instance v0, Lik/b;

    invoke-direct {v0, v2, v8}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LG7/h;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    new-instance v2, Lik/i;

    invoke-direct {v2, v0, v1, v10}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance v0, LA3/K;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3, v6}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lik/b;

    invoke-direct {v1, v0, v8}, Lik/b;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LG7/h;

    const/16 v5, 0x17

    invoke-direct {v0, v5}, LG7/h;-><init>(I)V

    new-instance v5, Lik/i;

    invoke-direct {v5, v1, v0, v10}, Lik/i;-><init>(LUj/n;LZj/f;Ljava/lang/Object;)V

    new-instance v0, LJ7/g;

    invoke-direct {v0, v3, v4}, LJ7/g;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LGc/c;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v9, v2, v5, v1}, LUj/n;->l(LUj/n;LUj/n;LUj/n;LUj/n;LZj/e;)LUj/n;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_a
    new-instance p0, LW4/c;

    const/16 v0, 0xdac

    const-string v1, "android.permission.READ_CALENDAR is not granted"

    invoke-direct {p0, v0, v1, v4}, LW4/c;-><init>(ILjava/lang/String;I)V

    throw p0

    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LAa/g;

    const/16 v5, 0x13

    invoke-direct {v0, v5}, LAa/g;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v0, "display_name"

    const-string v3, "data1"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "data1 IN ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance v0, LCg/c;

    invoke-direct {v0, v4, v2}, LCg/c;-><init>(ILjava/util/ArrayList;)V

    new-instance v3, Lik/f;

    invoke-direct {v3, p0, v0, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {v3}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/g;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, LAa/g;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
