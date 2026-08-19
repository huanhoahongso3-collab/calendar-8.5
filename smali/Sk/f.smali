.class public final LSk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LSk/i;


# direct methods
.method public synthetic constructor <init>(LSk/i;I)V
    .locals 0

    iput p2, p0, LSk/f;->m:I

    iput-object p1, p0, LSk/f;->n:LSk/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LSk/f;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LSk/f;->n:LSk/i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, LSk/k;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LSk/k;->values()[LSk/k;

    move-result-object v4

    array-length v5, v4

    :goto_0
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    iget-object v7, v6, LSk/k;->m:Lul/e;

    invoke-virtual {v7}, Lul/e;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2f

    const/4 v9, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {p0, v7}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object v7

    invoke-interface {v7}, LVk/e;->l()LLl/B;

    move-result-object v7

    const/16 v10, 0x30

    if-eqz v7, :cond_2

    iget-object v11, v6, LSk/k;->n:Lul/e;

    invoke-virtual {v11}, Lul/e;->b()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {p0, v11}, LSk/i;->k(Ljava/lang/String;)LVk/e;

    move-result-object v8

    invoke-interface {v8}, LVk/e;->l()LLl/B;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v6, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v10}, LSk/i;->a(I)V

    throw v9

    :cond_1
    invoke-static {v8}, LSk/i;->a(I)V

    throw v9

    :cond_2
    invoke-static {v10}, LSk/i;->a(I)V

    throw v9

    :cond_3
    invoke-static {v8}, LSk/i;->a(I)V

    throw v9

    :cond_4
    new-instance p0, LSk/h;

    invoke-direct {p0, v0, v2, v3}, LSk/h;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object v0

    sget-object v2, LSk/p;->l:Lul/c;

    invoke-virtual {v0, v2}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object v0

    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object v2

    sget-object v3, LSk/p;->n:Lul/c;

    invoke-virtual {v2, v3}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object v2

    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object v3

    sget-object v4, LSk/p;->o:Lul/c;

    invoke-virtual {v3, v4}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object v3

    invoke-virtual {p0}, LSk/i;->l()LYk/z;

    move-result-object p0

    sget-object v4, LSk/p;->m:Lul/c;

    invoke-virtual {p0, v4}, LYk/z;->h0(Lul/c;)LVk/I;

    move-result-object p0

    const/4 v4, 0x4

    new-array v4, v4, [LVk/I;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
