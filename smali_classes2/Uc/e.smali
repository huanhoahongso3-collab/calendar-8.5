.class public final LUc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LUc/h;


# direct methods
.method public constructor <init>(LUc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUc/e;->a:LUc/h;

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleSplitViewDetailUpdate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LJb/c;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DayAndDetailCompositePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LUc/e;->a:LUc/h;

    iget-boolean v0, p0, LUc/h;->f:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, LUc/h;->f:Z

    return-void

    :cond_1
    iget-object v0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    iget-object v3, v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const-string v3, "BUNDLE_KEY_INIT_TYPE"

    const-string v4, "DETAIL_INIT_RESTORE"

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/samsung/android/app/calendar/view/timeline/main/c;->t:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LUc/h;->Q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0, p1}, LUc/h;->M(LUc/h;LJb/c;)V

    goto/16 :goto_6

    :cond_2
    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iget-object v2, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    if-eqz v2, :cond_c

    iput-object v1, v0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    iget-object v0, p0, LUc/h;->a:LUc/o;

    iget-wide v3, v2, LJb/c;->m:J

    iget-boolean v5, v2, LJb/c;->p:Z

    iget-object v0, v0, LUc/o;->b:Laa/a;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-object v6, v0, Laa/a;->r:Ljava/lang/Object;

    check-cast v6, Lgf/a;

    sget-object v7, Lgf/a;->r:Lgf/a;

    if-ne v6, v7, :cond_4

    iget-object v0, v0, Laa/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, v0, Laa/a;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/m;->f()Lcom/samsung/android/app/calendar/view/timeline/main/u;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->getDataList()Ljava/util/List;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LFg/h;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-wide v8, v7, LFg/h;->m:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_9

    iget-boolean v7, v7, LFg/h;->v:Z

    xor-int/lit8 v8, v5, 0x1

    if-ne v7, v8, :cond_9

    iget-boolean p1, v2, LJb/c;->p:Z

    invoke-virtual {p0, v2, p1}, LUc/h;->J(LJb/c;Z)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-static {p0, p1}, LUc/h;->M(LUc/h;LJb/c;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, LUc/h;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0, p1}, LUc/h;->M(LUc/h;LJb/c;)V

    :cond_e
    :goto_6
    iget-object p0, p0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/b;->p:Lcom/samsung/android/app/calendar/view/timeline/main/c;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/c;->v:LJb/c;

    :cond_f
    return-void
.end method
