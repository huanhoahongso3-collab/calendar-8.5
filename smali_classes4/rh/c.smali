.class public final synthetic Lrh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrh/d;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrh/d;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lrh/c;->m:I

    iput-object p1, p0, Lrh/c;->n:Lrh/d;

    iput-object p2, p0, Lrh/c;->o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrh/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrh/c;->n:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lrh/c;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, LI3/e;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, LBe/s;

    const-string v5, "/"

    const-string v6, "/TypeEmoji"

    invoke-static {p0, v5, v3, v6}, Lt2/u;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "SmileysAndPeopleEmoji"

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, LQf/d;->g(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v3}, LQf/d;->g(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, LBe/s;->r:I

    invoke-static {v5, v3}, LQf/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v4, LBe/s;->u:Ljava/util/List;

    iget-object v5, v0, LI3/e;->n:Ljava/lang/Object;

    check-cast v5, LAh/b;

    iget-object v5, v5, LAh/b;->n:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    const/4 v6, 0x0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v7, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v4, LBe/s;->u:Ljava/util/List;

    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "popupEmoticonList"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "com.android.calendar_preferences"

    invoke-virtual {v7, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v9, "getSharedPreferences(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LQf/d;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    const-string v11, "skin_tone_emoticon_unicode"

    if-eq v9, v10, :cond_2

    const/4 v3, 0x2

    if-eq v9, v3, :cond_1

    const/4 v3, 0x3

    if-eq v9, v3, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "alternative_emoticon_unicode"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    iput v5, v4, LBe/s;->s:I

    if-ltz v5, :cond_4

    iget-object v3, v4, LBe/s;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_5

    :cond_4
    iput v6, v4, LBe/s;->s:I

    :cond_5
    invoke-virtual {v4}, LBe/s;->f()V

    :cond_6
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lrh/c;->n:Lrh/d;

    iget-object v0, v0, Lrh/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/e;

    iget-object p0, p0, Lrh/c;->o:Ljava/lang/String;

    invoke-virtual {v0, p0}, LI3/e;->r(Ljava/lang/String;)LBe/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
