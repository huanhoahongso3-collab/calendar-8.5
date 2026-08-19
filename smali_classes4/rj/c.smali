.class public final Lrj/c;
.super LP/a;
.source "SourceFile"


# instance fields
.field public final q:Lcom/google/android/material/internal/a;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljj/b;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LP/a;-><init>(Landroid/content/Context;Ljj/b;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lrj/c;->r:Z

    iput p2, p0, Lrj/c;->s:I

    sget v0, Lm9/A0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/material/internal/a;

    new-instance v1, Lrj/b;

    invoke-direct {v1, p0}, Lrj/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, Lcom/google/android/material/internal/a;->a:Z

    iput-boolean p2, v0, Lcom/google/android/material/internal/a;->b:Z

    iput-object p1, v0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    new-instance p1, Lrj/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lrj/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    iput-object v0, p0, Lrj/c;->q:Lcom/google/android/material/internal/a;

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    invoke-static {}, Lmb/s;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tz"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final B()V
    .locals 8

    sget v0, Lm9/A0;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lrj/c;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, LP/a;->o:Ljava/lang/Object;

    check-cast v0, Lsj/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsj/a;->j(I)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LP/a;->p:Ljava/lang/Object;

    check-cast v1, Lwh/m;

    new-instance v2, Lp7/f;

    iget-object v3, p0, Lrj/c;->q:Lcom/google/android/material/internal/a;

    iget-object v3, v3, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v3, LGj/c;

    iget-object v4, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v4, Ljj/b;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj/b;

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lp7/f;-><init>(IZ)V

    iput-object v5, v2, Lp7/f;->n:Ljava/lang/Object;

    iput-object v3, v2, Lp7/f;->o:Ljava/lang/Object;

    iput-object v4, v2, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/m;->q(LBj/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 8

    const-string v0, "DMALogSender sendCommon"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljj/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v4/media/session/d;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "av"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "uv"

    iget-object v5, v0, Ljj/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "v"

    const-string v5, "6.05.079"

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "auid"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Ljj/b;->e:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "at"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    sget v0, Lm9/A0;->a:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "tcType"

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "tid"

    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "did"

    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p0, Lwh/m;

    new-instance v1, LFa/m;

    invoke-direct {v1, v3, v4, v0}, LFa/m;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/m;->q(LBj/a;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lrj/c;->q:Lcom/google/android/material/internal/a;

    iget-object v0, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, LGj/c;

    check-cast v0, LGj/a;

    invoke-virtual {v0, v1, v2, v6}, LGj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrj/c;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to send app common"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->e0(Ljava/lang/String;)V

    const/16 v0, -0x9

    iput v0, p0, Lrj/c;->s:I

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final z(Ljava/util/Map;)I
    .locals 7

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    iget-object v1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "DMALogSender send"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget v2, Lm9/A0;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_7

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sendCommonSuccess"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lrj/c;->C()V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v0}, Lmb/s;->i(Landroid/content/Context;Landroid/content/ContentValues;Ljj/b;)V

    :cond_1
    :goto_0
    const-string v3, "pd"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v3, "ps"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v3, "is"

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "tcType"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, v0, Ljj/b;->d:La4/c;

    invoke-virtual {v4}, La4/c;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "agree"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "tid"

    iget-object v0, v0, Ljj/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LP/a;->x(Ljava/util/Map;)I

    move-result v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "logType"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ts"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "timeStamp"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1}, Lrj/c;->A(Ljava/util/Map;)Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmb/s;->C(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "body"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmb/s;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "networkType"

    invoke-virtual {v2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "isSummary"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object p1, p0, LP/a;->p:Ljava/lang/Object;

    check-cast p1, Lwh/m;

    new-instance v0, LFa/m;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, LFa/m;-><init>(Landroid/content/Context;ILandroid/content/ContentValues;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwh/m;->q(LBj/a;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lrj/c;->q:Lcom/google/android/material/internal/a;

    iget-boolean v1, v0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 p0, -0x8

    return p0

    :cond_8
    iget v1, p0, Lrj/c;->s:I

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lrj/c;->s:I

    return p0

    :cond_9
    invoke-virtual {p0, p1}, LP/a;->y(Ljava/util/Map;)V

    iget-boolean p1, v0, Lcom/google/android/material/internal/a;->b:Z

    if-nez p1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/internal/a;->a()V

    goto :goto_1

    :cond_a
    iget-object p1, v0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p1, LGj/c;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrj/c;->B()V

    iget-boolean p1, p0, Lrj/c;->r:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lrj/c;->C()V

    iput-boolean v4, p0, Lrj/c;->r:Z

    :cond_b
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget p0, p0, Lrj/c;->s:I

    return p0
.end method
