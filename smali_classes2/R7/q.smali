.class public final synthetic LR7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/p;


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    const-string p0, "attendeeMap"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "reminderMap"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFg/m;

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR7/r;

    if-eqz v1, :cond_1

    iget-object v1, v1, LR7/r;->a:[B

    iput-object v1, v0, LFg/m;->A0:[B

    :cond_1
    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFg/e;

    invoke-static {v0, v2}, LR7/a;->u(LFg/m;LFg/e;)V

    invoke-static {v0, v2}, LR7/a;->y(LFg/m;LFg/e;)V

    iget-object v3, v2, LFg/e;->n:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LR7/a;->p(LFg/m;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, LFg/m;->d(LFg/e;)V

    goto :goto_1

    :cond_3
    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iput-object v1, v0, LFg/m;->I0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, LFg/m;->b0:Z

    :cond_4
    iget-wide v3, v0, LFg/h;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, LFg/m;->l1:LFg/i;

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    iput v4, v3, LFg/i;->m:I

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, LFg/i;->b(Ljava/util/List;)V

    :cond_7
    iget-boolean v1, v0, LFg/m;->Y0:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LFg/m;->l1:LFg/i;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, LFg/i;->n:Z

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method
