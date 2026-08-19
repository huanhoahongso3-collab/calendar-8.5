.class public final Lwc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lwc/t;

.field public B:Lrj/b;

.field public C:Lk5/h;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:LP6/W;

.field public G:LUc/c;

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public a:LR7/a;

.field public b:LW4/e;

.field public c:LI7/c;

.field public d:LP7/a;

.field public e:LL7/n;

.field public f:Lph/f;

.field public g:LI3/m;

.field public h:LS7/r;

.field public i:Ly9/N;

.field public j:Lwc/v;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:I

.field public t:LFb/d;

.field public u:LFb/d;

.field public v:LP6/W;

.field public w:LUc/d;

.field public x:LUc/d;

.field public y:Lwc/d;

.field public z:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lwc/u;->p:J

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/u;->C:Lk5/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/u;->A:Lwc/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lwc/t;->execute()V

    iput-object v1, p0, Lwc/u;->A:Lwc/t;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    invoke-interface {v0}, Ljf/a;->cancel()V

    iget-object v0, p0, Lwc/u;->b:LW4/e;

    invoke-virtual {v0}, LW4/e;->cancel()V

    iget-object v0, p0, Lwc/u;->c:LI7/c;

    iget-object v1, v0, LI7/c;->m:LXj/a;

    invoke-virtual {v1}, LXj/a;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, LI7/c;->m:LXj/a;

    iput-object v1, v0, LI7/c;->n:Landroid/content/Context;

    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0}, LP7/a;->b()V

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, LL7/n;->e()V

    iget-object v0, p0, Lwc/u;->f:Lph/f;

    invoke-virtual {v0}, Lph/f;->a()V

    iget-object v0, p0, Lwc/u;->h:LS7/r;

    invoke-virtual {v0}, LS7/r;->b()V

    iget-object v0, p0, Lwc/u;->g:LI3/m;

    iget-object v1, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v1, LXj/a;

    invoke-virtual {v1}, LXj/a;->dispose()V

    const/4 v1, 0x0

    iput-object v1, v0, LI3/m;->o:Ljava/lang/Object;

    iput-object v1, v0, LI3/m;->n:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/u;->y:Lwc/d;

    return-void
.end method

.method public final c()Lkf/g;
    .locals 11

    iget-wide v0, p0, Lwc/u;->p:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    iget v2, p0, Lwc/u;->N:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lwc/u;->a:LR7/a;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lwc/u;->b:LW4/e;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget p0, p0, Lwc/u;->s:I

    invoke-virtual {v3, p0, v0, v1}, LR7/a;->b(IJ)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    const-string p0, "withAppendedId(...)"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v4, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p0, "deleted"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/d;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, v4, p0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Lwc/n;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lwc/n;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/v;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lwc/u;->m:Z

    if-eqz p0, :cond_0

    move-object p0, v0

    check-cast p0, Ly9/v;

    iget-object p0, p0, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [I

    check-cast v0, Ly9/v;

    invoke-virtual {v0, p0}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc/v;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lwc/u;->m:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ly9/v;

    iget-object v2, v2, Ly9/v;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwc/u;->e:LL7/n;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lwc/u;->d()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    iget-wide v2, v1, LL7/n;->n:J

    iget-wide v4, v1, LL7/n;->o:J

    check-cast v0, Ly9/v;

    iget-object p0, v0, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    iget-object p0, p0, Ly9/j;->v:Landroid/os/Bundle;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Ly9/v;->d([I)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v1, "beginTime"

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "endTime"

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, v0, Ly9/v;->r:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "uri"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final f()LJb/c;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDetailInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LJb/c;

    iget-wide v3, p0, Lwc/u;->p:J

    iget-wide v5, p0, Lwc/u;->q:J

    iget-wide v7, p0, Lwc/u;->r:J

    invoke-direct/range {v2 .. v8}, LJb/c;-><init>(JJJ)V

    iget p0, p0, Lwc/u;->N:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v2, LJb/c;->p:Z

    return-object v2
.end method

.method public final g(Lwc/v;)V
    .locals 10

    iput-object p1, p0, Lwc/u;->j:Lwc/v;

    check-cast p1, Ly9/v;

    new-instance v0, LI3/m;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x1d

    invoke-direct {v0, v2, v1, p1}, LI3/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lwc/u;->h(LI3/m;)V

    iget-boolean p1, p0, Lwc/u;->l:Z

    const-string v0, "DetailPresenterImpl"

    if-eqz p1, :cond_0

    const-string p1, "Import mode is activated on view is created"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/u;->z:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lwc/u;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    iget p1, p0, Lwc/u;->N:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Event mode is activated on view is created, mKey = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mStartMillis = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwc/u;->q:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndMillis = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwc/u;->r:J

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lwc/u;->s:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lwc/u;->e:LL7/n;

    iget-boolean v0, p0, Lwc/u;->H:Z

    iput-boolean v0, p1, LL7/n;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lwc/u;->I:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lwc/u;->p:J

    :goto_0
    iget-object p1, p0, Lwc/u;->a:LR7/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lwc/u;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lwc/u;->r:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, LR7/a;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/s;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lwc/s;-><init>(Lwc/u;I)V

    new-instance v1, Lwc/n;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lwc/u;->a:LR7/a;

    iget-wide v4, p0, Lwc/u;->p:J

    iget-wide v6, p0, Lwc/u;->q:J

    iget-wide v8, p0, Lwc/u;->r:J

    invoke-virtual/range {v3 .. v9}, LR7/a;->e(JJJ)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/s;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwc/s;-><init>(Lwc/u;I)V

    new-instance v1, Lrh/p;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_3
    const-string p1, "Task mode is activated on view is created"

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwc/u;->b:LW4/e;

    iget-wide v0, p0, Lwc/u;->p:J

    invoke-virtual {p1, v0, v1}, LW4/e;->y(J)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    new-instance v1, Lrh/p;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lrh/p;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_1
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h(LI3/m;)V
    .locals 4

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, Ly9/I;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ly9/I;-><init>(LI3/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v0, Ly9/I;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ly9/I;-><init>(LI3/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwc/s;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->u:LFb/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LSc/c;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LSc/c;-><init>(LFb/d;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->t:LFb/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LSc/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LSc/c;-><init>(LFb/d;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->a:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->b:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->c:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->e:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->h:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->i:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->j:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->k:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->l:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->m:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->n:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->p:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->q:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->r:Lwc/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrg/o;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->t:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->u:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v2, 0x17

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->v:Lwc/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lwc/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lwc/h;-><init>(Lwc/a;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object v0

    new-instance v1, Ly9/J;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Ly9/J;-><init>(LA9/a;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lwc/u;->y:Lwc/d;

    iget-object v1, v1, Lwc/d;->x:Lwc/y;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lrg/o;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Lrg/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-virtual {p1}, LI3/m;->i()LA9/a;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/m;-><init>(LA9/a;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "DetailPresenterImpl"

    const-string v1, "loadAdditionalInfo"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lwc/k;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lwc/k;-><init>(Lwc/u;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final j()V
    .locals 5

    iget v0, p0, Lwc/u;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lwc/u;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lwc/u;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LR7/a;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/16 v2, 0x9

    invoke-direct {p0, v2}, Lwc/n;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwc/u;->b:LW4/e;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {v0, v1, v2}, LW4/e;->y(J)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lwc/n;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reminder_alarm_time"

    iget-wide v2, p0, Lwc/u;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LP6/k;

    const/16 v2, 0xf

    invoke-direct {v1, v2, v0}, LP6/k;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX7/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/os/Bundle;

    new-instance v1, LL7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LL7/e;-><init>(LL7/n;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method

.method public final m(LMk/H;)V
    .locals 2

    new-instance v0, Lwc/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lwc/u;->A:Lwc/t;

    instance-of p1, p1, LKb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwc/u;->a()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    const-string v0, "DetailPresenterImpl"

    const-string v1, "notifyInitPermissionGranted"

    invoke-static {v0, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lwc/u;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lwc/u;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwc/u;->z:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lwc/u;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lwc/u;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lwc/u;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LR7/a;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, Lwc/e;-><init>(Lwc/u;I)V

    new-instance v2, Lwc/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lwc/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lwc/u;->b:LW4/e;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {v0, v1, v2}, LW4/e;->y(J)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/o;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance v2, Lwc/n;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lwc/n;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvh/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lvh/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lwc/u;->a()V

    return-void
.end method

.method public final o(Llc/d;)V
    .locals 5

    const-string v0, "notifyInputDataLoss"

    const-string v1, "DetailPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lwc/u;->j:Lwc/v;

    if-nez v0, :cond_0

    const-string p0, "mDetailView is null"

    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lwc/u;->N:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lwc/u;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lwc/u;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LR7/a;->h(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwc/f;-><init>(Lwc/u;Llc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "reminder_alarm_time"

    iget-wide v2, p0, Lwc/u;->q:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lrh/b;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0, p1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    iget-object v0, p0, Lwc/u;->b:LW4/e;

    iget-wide v1, p0, Lwc/u;->p:J

    invoke-virtual {v0, v1, v2}, LW4/e;->y(J)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lwc/f;-><init>(Lwc/u;Llc/d;I)V

    new-instance p0, Lwc/n;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Lwc/n;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lwc/u;->C:Lk5/h;

    if-eqz v0, :cond_1

    new-instance v0, LJb/g;

    invoke-direct {v0}, LJb/g;-><init>()V

    const-string v1, "alert_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, LJb/g;->c:J

    const-string v1, "space_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LJb/g;->k:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lwc/u;->C:Lk5/h;

    iget-object p1, p1, Lk5/h;->n:Ljava/lang/Object;

    check-cast p1, Llc/a;

    invoke-interface {p1, v0}, Llc/a;->p(LJb/g;)V

    :cond_1
    iget-object p1, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lvh/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Ly9/N;->a(JZ)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ly9/N;->d:Ly9/v;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly9/v;->x:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lwc/u;->a:LR7/a;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lwc/u;->p:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, LR7/a;->f(Ljava/lang/Long;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveOriginalEventData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DetailPresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwc/u;->D:Ljava/lang/Object;

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, LL7/n;->r:Z

    :cond_0
    return-void
.end method

.method public final t(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lwc/u;->k:Z

    iput-boolean p2, p0, Lwc/u;->l:Z

    iput-boolean p3, p0, Lwc/u;->m:Z

    return-void
.end method

.method public final u(JJ)V
    .locals 3

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LEh/a;->b(I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LEh/a;->K(I)V

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    const-wide/32 p3, 0x36ee80

    add-long/2addr p3, p1

    :cond_0
    iput-wide p1, p0, LL7/n;->n:J

    iput-wide p3, p0, LL7/n;->o:J

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    iget-object p0, p0, LL7/n;->s:Landroid/os/Bundle;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    const-string v0, "event_title"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "DetailPresenterImpl"

    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p1

    iput v1, v0, Lwc/u;->N:I

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lwc/u;->p:J

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lwc/u;->q:J

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lwc/u;->r:J

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lwc/u;->s:I

    iget-object v1, v0, Lwc/u;->i:Ly9/N;

    iget-boolean v2, v0, Lwc/u;->k:Z

    iget-boolean v4, v0, Lwc/u;->l:Z

    iget v5, v0, Lwc/u;->N:I

    iget-boolean v6, v0, Lwc/u;->o:Z

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v0, Lwc/u;->J:Z

    iget-boolean v10, v0, Lwc/u;->n:Z

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "viewType"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    iget-object v12, v1, Ly9/N;->a:Landroid/app/FragmentManager;

    iget-object v13, v1, Ly9/N;->b:Lgf/a;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v15, "DetailFragmentForSidePane"

    move/from16 p1, v2

    const-string v2, "DetailFragment"

    move-object/from16 v16, v3

    const/4 v3, 0x3

    if-eq v14, v3, :cond_3

    const/16 v3, 0xc

    if-eq v14, v3, :cond_1

    invoke-virtual {v12, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Ly9/v;

    if-nez v3, :cond_0

    new-instance v3, Ly9/v;

    invoke-direct {v3}, Ly9/v;-><init>()V

    :cond_0
    iput-object v3, v1, Ly9/N;->d:Ly9/v;

    sget-object v12, Lgf/a;->v:Lgf/a;

    iput-object v12, v3, Ly9/v;->G:Lgf/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v15}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Ly9/v;

    if-nez v3, :cond_2

    new-instance v3, Ly9/v;

    invoke-direct {v3}, Ly9/v;-><init>()V

    :cond_2
    iput-object v3, v1, Ly9/N;->d:Ly9/v;

    iput-object v13, v3, Ly9/v;->G:Lgf/a;

    goto :goto_0

    :cond_3
    invoke-virtual {v12, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v3

    check-cast v3, Ly9/v;

    if-nez v3, :cond_4

    new-instance v3, Ly9/v;

    invoke-direct {v3}, Ly9/v;-><init>()V

    :cond_4
    iput-object v3, v1, Ly9/N;->d:Ly9/v;

    iput-object v13, v3, Ly9/v;->G:Lgf/a;

    :goto_0
    sget-boolean v3, Lef/a;->a:Z

    iget-object v3, v1, Ly9/N;->d:Ly9/v;

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v12

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Fragment["

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is initialized"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "DetailViewWrapperImpl"

    invoke-static {v13, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Ly9/N;->d:Ly9/v;

    if-eqz v1, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ly9/v;->o:Ljava/lang/Boolean;

    iput-boolean v4, v1, Ly9/v;->p:Z

    iput v5, v1, Ly9/v;->Z:I

    iput-boolean v6, v1, Ly9/v;->B:Z

    iput-boolean v7, v1, Ly9/v;->D:Z

    iput-boolean v8, v1, Ly9/v;->E:Z

    iput-boolean v9, v1, Ly9/v;->H:Z

    iput-boolean v10, v1, Ly9/v;->I:Z

    iput v11, v1, Ly9/v;->M:I

    :cond_6
    iget-object v1, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/L;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/i;

    move-object/from16 v4, p2

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/L;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/o;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v1, v3}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/L;

    invoke-direct {v3, v1, v12}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/o;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, Lwc/u;->i:Ly9/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ly9/L;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Ly9/L;-><init>(Ly9/N;I)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/o;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-virtual {v0}, Lwc/u;->c()Lkf/g;

    move-result-object v1

    new-instance v3, Lwc/o;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {v1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, v0, Lwc/u;->i:Ly9/N;

    iget-object v1, v0, Ly9/N;->b:Lgf/a;

    iget-object v3, v0, Ly9/N;->d:Ly9/v;

    if-eqz v3, :cond_7

    new-instance v4, Ly9/M;

    invoke-direct {v4, v0}, Ly9/M;-><init>(Ly9/N;)V

    iput-object v4, v3, Ly9/v;->V:Ly9/M;

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Replace fragment to ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Ly9/N;->a:Landroid/app/FragmentManager;

    invoke-virtual {v3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    sget-boolean v4, Lmb/s;->b:Z

    if-nez v4, :cond_9

    sget-object v4, Lgf/a;->q:Lgf/a;

    if-ne v1, v4, :cond_9

    iget-object v5, v0, Ly9/N;->c:Lgf/a;

    if-eq v5, v4, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_b

    const/16 v4, 0xc

    if-eq v1, v4, :cond_a

    const v1, 0x7f0a05a9

    iget-object v0, v0, Ly9/N;->d:Ly9/v;

    invoke-virtual {v3, v1, v0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_a
    const v1, 0x7f0a0994

    iget-object v0, v0, Ly9/N;->d:Ly9/v;

    invoke-virtual {v3, v1, v0, v15}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_b
    const v1, 0x7f0a038c

    iget-object v0, v0, Ly9/N;->d:Ly9/v;

    invoke-virtual {v3, v1, v0, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->disallowAddToBackStack()Landroid/app/FragmentTransaction;

    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
