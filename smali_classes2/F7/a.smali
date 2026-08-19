.class public final synthetic LF7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmm/c;

.field public final synthetic o:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lmm/c;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, LF7/a;->m:I

    iput-object p1, p0, LF7/a;->n:Lmm/c;

    iput-object p2, p0, LF7/a;->o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 14

    iget v0, p0, LF7/a;->m:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "id"

    const-string v4, ""

    iget-object v5, p0, LF7/a;->o:Ljava/util/Map;

    iget-object p0, p0, LF7/a;->n:Lmm/c;

    const/16 v6, 0xd

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, Lye/a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v0, v2}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmm/c;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LR7/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-virtual/range {v7 .. v13}, LR7/j;->E(JJJ)Lkf/g;

    move-result-object v0

    new-instance v1, LF7/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v5, p1, v2}, LF7/c;-><init>(Lmm/c;Ljava/util/Map;Lkf/h;I)V

    new-instance p0, LBb/e;

    invoke-direct {p0, p1, v6}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_0

    :catch_0
    const-string p0, "[EDIT HANDLER] Target Id doesn\'t exist"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "invalid_id"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmm/c;->o:Ljava/lang/Object;

    check-cast v0, LR7/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LR7/c;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, LR7/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LF7/c;

    invoke-direct {v2, p0, v5, p1, v1}, LF7/c;-><init>(Lmm/c;Ljava/util/Map;Lkf/h;I)V

    new-instance p0, LBb/e;

    invoke-direct {p0, p1, v6}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmm/c;->q:Ljava/lang/Object;

    check-cast v0, LI3/w;

    iget-object v7, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    sget-object v8, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v7, v8}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string p0, "[DELETE HANDLER] Calendar permission is not granted"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "permission_denied"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_0
    new-instance v8, Lye/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, Lye/a;->a:Ljava/lang/Object;

    iput-object v3, v8, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v8, v2}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "[DELETE HANDLER] Target ID is empty"

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string v0, "unknown_error"

    invoke-direct {p0, v0}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lye/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, Lye/a;->a:Ljava/lang/Object;

    const-string v10, "timezone"

    iput-object v10, v9, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v9, v8}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "start"

    invoke-static {v9, v5}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_2
    move-object v11, v4

    :goto_1
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v9, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v9, v7, v8}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf/e;

    const-string v11, "end"

    invoke-static {v11, v5}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v5, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llf/e;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[DELETE HANDLER] Params exist: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm9/T;->b0(Ljava/lang/String;)V

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v9, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "[DELETE HANDLER] Target Id: "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "Bixby4.0"

    invoke-static {v1, v0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Llf/a;

    invoke-direct {v0, v9, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, LBc/e;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v1, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LF7/f;

    invoke-direct {v1, p0, p1, v3}, LF7/f;-><init>(Lmm/c;Lkf/h;I)V

    new-instance p0, LBb/e;

    invoke-direct {p0, p1, v6}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[DELETE HANDLER] Target Ids "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v7, LIb/b;

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LAa/g;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, LAa/g;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v8

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LIb/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LI3/w;->f0(LIb/b;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v7, LIb/b;->z:Z

    invoke-virtual {v0, v7}, LI3/w;->M(LIb/b;)Lkf/g;

    move-result-object v0

    new-instance v2, LF7/f;

    invoke-direct {v2, p0, p1, v1}, LF7/f;-><init>(Lmm/c;Lkf/h;I)V

    new-instance p0, LBb/e;

    invoke-direct {p0, p1, v6}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v2, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
