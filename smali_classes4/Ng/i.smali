.class public final LNg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/s;

.field public final b:LNg/h;

.field public final c:Lsk/o;

.field public final d:LNg/h;


# direct methods
.method public constructor <init>(Lb3/s;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LNg/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNg/a;-><init>(Lb3/s;I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    iput-object v0, p0, LNg/i;->c:Lsk/o;

    iput-object p1, p0, LNg/i;->a:Lb3/s;

    new-instance p1, LNg/h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LNg/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LNg/i;->b:LNg/h;

    new-instance p1, LNg/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LNg/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LNg/i;->d:LNg/h;

    return-void
.end method


# virtual methods
.method public final a()LNg/v;
    .locals 0

    iget-object p0, p0, LNg/i;->c:Lsk/o;

    invoke-virtual {p0}, Lsk/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/v;

    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    const-string v0, "AttachmentDao"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, p1}, Ltk/n;->R(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, LNg/i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNg/j;

    iget-wide v5, v4, LNg/j;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget v4, v4, LNg/j;->b:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Lsk/j;

    invoke-direct {v6, v5, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error on getAttachmentList : "

    invoke-static {p1, p0, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Exception on getAttachmentList : "

    invoke-static {p1, p0, v0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_5
    invoke-static {v1}, Ltk/A;->C(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "eventIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT eventId, hasAttachment FROM attachment WHERE eventId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->u(ILjava/lang/StringBuilder;)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LNg/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, LNg/f;-><init>(ILjava/util/List;Ljava/lang/String;)V

    iget-object p0, p0, LNg/i;->a:Lb3/s;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)LNg/u;
    .locals 2

    const-string v0, "eventSyncId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAg/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1, p0}, LAg/b;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p0, p0, LNg/i;->a:Lb3/s;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNg/u;

    return-object p0
.end method

.method public final e(LNg/u;)V
    .locals 2

    new-instance v0, LNg/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LNg/c;-><init>(LNg/i;LNg/u;I)V

    iget-object p0, p0, LNg/i;->a:Lb3/s;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    return-void
.end method
