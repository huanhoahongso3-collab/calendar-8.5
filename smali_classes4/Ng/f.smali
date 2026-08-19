.class public final synthetic LNg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LNg/f;->m:I

    iput-object p3, p0, LNg/f;->n:Ljava/lang/String;

    iput-object p2, p0, LNg/f;->o:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LNg/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNg/f;->o:Ljava/util/List;

    check-cast p1, Lm3/b;

    const-string v1, "_connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/f;->n:Ljava/lang/String;

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lm3/d;->x(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lm3/d;->b0()Z

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Lm3/b;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget-object v0, p0, LNg/f;->o:Ljava/util/List;

    check-cast p1, Lm3/b;

    const-string v1, "_connection"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNg/f;->n:Ljava/lang/String;

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lm3/d;->b(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {p0}, Lm3/d;->b0()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lm3/d;->getLong(I)J

    move-result-wide v1

    invoke-interface {p0, v0}, Lm3/d;->getLong(I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, LNg/j;

    invoke-direct {v4, v1, v2, v3}, LNg/j;-><init>(JI)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
