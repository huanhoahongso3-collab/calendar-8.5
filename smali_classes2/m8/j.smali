.class public final Lm8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:LR7/j;

.field public final o:Lli/a;

.field public final p:LL7/n;

.field public q:Lph/f;

.field public r:I

.field public s:Ljava/util/ArrayList;

.field public final t:Lm8/i;

.field public final u:LXj/a;

.field public v:Lkf/h;

.field public w:Lm8/k;

.field public x:Ljava/lang/Long;

.field public final y:Lm5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/j;->m:Landroid/content/Context;

    invoke-static {p1}, LR7/k;->f(Landroid/content/Context;)LR7/j;

    move-result-object v0

    iput-object v0, p0, Lm8/j;->n:LR7/j;

    new-instance v0, Lli/a;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lli/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lm8/j;->o:Lli/a;

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    new-instance v2, LL7/n;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, LL7/n;-><init>(Landroid/content/Context;JJZLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v2, p0, Lm8/j;->p:LL7/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm8/j;->s:Ljava/util/ArrayList;

    new-instance p1, Lm8/i;

    invoke-direct {p1}, Lm8/i;-><init>()V

    iput-object p1, p0, Lm8/j;->t:Lm8/i;

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm8/j;->u:LXj/a;

    new-instance p1, Lm5/h;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v0}, Lm5/h;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lm8/j;->y:Lm5/h;

    new-instance p1, LJ3/e;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/b;

    invoke-direct {v0, p1, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p1

    invoke-virtual {p1}, LUj/n;->e()Ldk/f;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static h(LFg/m;LFg/m;)LFg/m;
    .locals 4

    invoke-virtual {p1}, LFg/m;->f()LFg/m;

    move-result-object p1

    iget-boolean v0, p1, LFg/h;->u:Z

    iget-boolean v1, p0, LFg/h;->u:Z

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LFg/m;->I0:Ljava/util/List;

    iput-object v2, p1, LFg/m;->I0:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    iget-object v0, p0, LFg/m;->e0:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "UTC"

    iput-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-wide v2, p0, LFg/h;->s:J

    iput-wide v2, p1, LFg/h;->s:J

    iget-wide v2, p0, LFg/h;->t:J

    iput-wide v2, p1, LFg/h;->t:J

    iput-boolean v1, p1, LFg/h;->u:Z

    iget-wide v0, p0, LFg/m;->Z:J

    iput-wide v0, p1, LFg/m;->Z:J

    iget-wide v0, p0, LFg/m;->a0:J

    iput-wide v0, p1, LFg/m;->a0:J

    iget-object v0, p0, LFg/m;->C0:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->C0:Ljava/lang/String;

    iget-object v0, p0, LFg/m;->o0:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->o0:Ljava/lang/String;

    iget-object v0, p0, LFg/m;->x0:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->x0:Ljava/lang/String;

    iget-object p0, p0, LFg/m;->v0:Ljava/lang/String;

    iput-object p0, p1, LFg/m;->v0:Ljava/lang/String;

    invoke-virtual {p1}, LFg/m;->m()V

    return-object p1
.end method

.method public static p(LFg/h;)Z
    .locals 5

    const-string v0, "draggedEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LFg/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LFg/h;->s:J

    move-object v2, p0

    check-cast v2, LFg/m;

    iget-wide v3, v2, LFg/m;->Z:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    iget-wide v0, p0, LFg/h;->t:J

    iget-wide v2, v2, LFg/m;->a0:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const-string v0, "stickerEventCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clear_sticker"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lm8/j;->y:Lm5/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lm5/h;->e(I)V

    return-void

    :cond_0
    const-string v0, "set_sticker"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p1}, Lm5/h;->f(ILjava/util/ArrayList;)V

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm8/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lm8/j;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final D(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;
    .locals 2

    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX7/e;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p0, p1, v1}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, LFg/h;

    check-cast p3, LFg/h;

    const-string v0, "originalEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LFg/h;->c()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    :cond_0
    check-cast p2, LFg/d;

    new-instance p3, Lm8/k;

    invoke-direct {p3, p2, v1, v2, p1}, Lm8/k;-><init>(LFg/h;JI)V

    iput-object p3, p0, Lm8/j;->w:Lm8/k;

    return-void

    :cond_1
    move-object v4, p2

    check-cast v4, LFg/m;

    move-object v5, p3

    check-cast v5, LFg/m;

    iget-wide p2, v4, LFg/h;->t:J

    iget-wide v6, v4, LFg/h;->s:J

    sub-long v6, p2, v6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    iget-wide p2, v4, LFg/m;->Z:J

    iget-wide v8, v5, LFg/m;->Z:J

    cmp-long p2, p2, v8

    if-nez p2, :cond_3

    :cond_2
    move-object v8, p0

    move v9, p1

    goto :goto_0

    :cond_3
    if-ne p1, v3, :cond_4

    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    new-instance p3, Lm8/b;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p0, p2}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p2

    new-instance v3, Lm8/g;

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lm8/g;-><init>(LFg/m;LFg/m;JLm8/j;I)V

    invoke-virtual {p2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_4
    move-object v8, p0

    move v9, p1

    const/4 p0, 0x1

    if-ne v9, p0, :cond_5

    iput v9, v5, LFg/m;->Y:I

    iput-boolean p0, v5, LFg/m;->g1:Z

    iget-object p0, v4, LFg/m;->l1:LFg/i;

    iput-object p0, v5, LFg/m;->l1:LFg/i;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lld/e;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lld/e;-><init>(I)V

    new-instance p2, Lh4/b;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance p0, Lm8/k;

    invoke-direct {p0, v5, v1, v2, v9}, Lm8/k;-><init>(LFg/h;JI)V

    iput-object p0, v8, Lm8/j;->w:Lm8/k;

    iget-wide p0, v5, LFg/m;->Z:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v8, Lm8/j;->x:Ljava/lang/Long;

    return-void

    :cond_5
    new-instance p0, Lm8/k;

    invoke-direct {p0, v4, v1, v2, v9}, Lm8/k;-><init>(LFg/h;JI)V

    iput-object p0, v8, Lm8/j;->w:Lm8/k;

    return-void

    :goto_0
    iget-wide p0, v5, LFg/h;->s:J

    iput-wide p0, v4, LFg/m;->Z:J

    iget-wide p0, v5, LFg/m;->Z:J

    iput-wide p0, v4, LFg/h;->s:J

    add-long/2addr p0, v6

    iput-wide p0, v4, LFg/h;->t:J

    new-instance p0, Lm8/k;

    invoke-direct {p0, v4, v1, v2, v9}, Lm8/k;-><init>(LFg/h;JI)V

    iput-object p0, v8, Lm8/j;->w:Lm8/k;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm8/j;->u:LXj/a;

    invoke-virtual {v0}, LXj/a;->dispose()V

    iget-object v0, p0, Lm8/j;->q:Lph/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lph/f;->a()V

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)LJb/c;
    .locals 7

    check-cast p1, LFg/h;

    const-string p0, "calendarData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJb/c;

    iget-wide v1, p1, LFg/h;->m:J

    iget-wide v3, p1, LFg/h;->s:J

    iget-wide v5, p1, LFg/h;->t:J

    invoke-direct/range {v0 .. v6}, LJb/c;-><init>(JJJ)V

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lm8/j;->u:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final d(JLjava/lang/Object;)Ljava/util/ArrayList;
    .locals 2

    check-cast p3, LFg/h;

    const-string p0, "originalData"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p3, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, p3, LFg/h;->m:J

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public final e(J)LEh/a;
    .locals 1

    iget-object p0, p0, Lm8/j;->m:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LEh/a;->F(J)V

    return-object p0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 9

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lmb/q0;->w()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lmb/q0;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {}, Lmb/q0;->z()Z

    move-result v3

    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v5, v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "getDefault(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    aput-object v6, v1, v5

    if-eq v4, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v1}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "week_day_strings"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Lkf/g;
    .locals 1

    check-cast p1, LFg/h;

    const-string v0, "draggedEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm8/b;

    invoke-direct {v0, p1, p0}, Lm8/b;-><init>(LFg/h;Lm8/j;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final j()LUc/q;
    .locals 10

    new-instance v0, LUc/q;

    invoke-direct {v0}, LUc/q;-><init>()V

    iget-object p0, p0, Lm8/j;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v1

    iput-object v1, v0, LUc/q;->b:Llf/d;

    invoke-static {p0}, LBf/d;->m(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->c:Z

    invoke-static {p0}, Lzh/c;->b(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->d:Z

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->e:Z

    invoke-static {p0}, Lwh/n;->f(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->g:Z

    invoke-static {p0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, LUc/q;->f:Z

    invoke-static {p0}, LBf/d;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LUc/q;->i:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LUc/q;->h:Z

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "current_sec_active_themepackage"

    invoke-static {p0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v8, "com.samsung.www.Indie"

    const-string v9, "com.samsung.www.GoldPlatinum"

    const-string v4, "cn.com.sec.Paperfun.common"

    const-string v5, "Samsung.Empathy"

    const-string v6, "com.samsung.colorful_indie"

    const-string v7, "com.samsung.tungsten_gold"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    move v4, v3

    :goto_1
    const/4 v5, 0x6

    if-ge v4, v5, :cond_3

    aget-object v5, v2, v4

    invoke-static {v5, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-boolean v1, v0, LUc/q;->j:Z

    return-object v0
.end method

.method public final n()LFg/h;
    .locals 0

    iget-object p0, p0, Lm8/j;->w:Lm8/k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm8/k;->a:LFg/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o()Z
    .locals 2

    iget-object p0, p0, Lm8/j;->w:Lm8/k;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Lm8/k;->c:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final onSaveOptionSelected(Lt8/c;)V
    .locals 7
    .annotation runtime LFm/i;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lt8/c;->d:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lm8/j;->v:Lkf/h;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, LJb/c;

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const-wide/16 v1, -0x1

    invoke-direct/range {v0 .. v6}, LJb/c;-><init>(JJJ)V

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm8/j;->v:Lkf/h;

    return-void

    :cond_0
    new-instance v0, LJg/h;

    iget-object v1, p0, Lm8/j;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, LJg/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lt8/c;->b:Landroid/os/Bundle;

    new-instance v2, LJg/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LJg/f;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LX7/e;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, p0, v3}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, LFg/h;

    const-string p0, "calendarData"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LFg/d;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    check-cast p0, LFg/d;

    iget-object p0, p0, LFg/d;->M:Ljava/lang/String;

    invoke-static {p0}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p1, LFg/h;->o:I

    iget-boolean v0, p1, LFg/h;->u:Z

    iget-wide v1, p1, LFg/h;->s:J

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1}, LEh/a;->n()I

    move-result v3

    if-le p0, v3, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, v3, :cond_3

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    iget-object p0, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s(LFg/h;)Z
    .locals 4

    const-string v0, "calendarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LFg/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iget-wide v2, p1, LFg/h;->s:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->n()I

    move-result p1

    iget-object p0, p0, Lm8/j;->m:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->l(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-ge p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(LFg/m;)Z
    .locals 3

    iget-object p0, p0, Lm8/j;->m:Landroid/content/Context;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getTimeZone(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v1, p1, LFg/h;->s:J

    invoke-virtual {v0, v1, v2}, LEh/a;->F(J)V

    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    iget-wide v1, p1, LFg/h;->t:J

    invoke-virtual {p0, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-static {p1, p0}, LCf/b;->f(II)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final u(LFg/d;LFg/d;Lkf/h;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lm8/j;->o:Lli/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "originalData"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appEventData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "saveReminder, [New Data]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Original Data]: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AppEventModelImpl"

    invoke-static {v4, v3}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LFg/d;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "uuid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v2, v2, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "getContentResolver(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, LFg/h;->s:J

    iget-object v6, v1, LFg/d;->M:Ljava/lang/String;

    iget-boolean v7, v1, LFg/h;->u:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    new-instance v11, Lnf/c;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v6}, Lnf/c;->g(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    const-string v11, "UTC"

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v4, Lmg/h;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v4, v6, v11, v8}, Lmg/h;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v7, :cond_4

    iget v5, v4, Lmg/h;->r:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_4

    :cond_3
    :goto_1
    move-object v4, v9

    goto :goto_4

    :cond_4
    const/4 v5, 0x7

    new-array v6, v5, [Z

    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([ZZ)V

    iget v7, v4, Lmg/h;->r:I

    const/4 v11, 0x3

    if-eq v7, v11, :cond_5

    invoke-virtual {v4, v6}, Lmg/h;->f([Z)V

    goto :goto_3

    :cond_5
    iget-object v7, v4, Lmg/h;->t:[Z

    array-length v11, v7

    move v13, v8

    move v14, v13

    :goto_2
    if-ge v13, v11, :cond_7

    aget-boolean v15, v7, v13

    if-eqz v15, :cond_6

    add-int/lit8 v14, v14, 0x1

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    if-ne v14, v10, :cond_8

    invoke-virtual {v4, v6}, Lmg/h;->f([Z)V

    invoke-virtual {v12, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v5, v10

    iget-object v6, v4, Lmg/h;->t:[Z

    aput-boolean v10, v6, v5

    :cond_8
    :goto_3
    iget v5, v4, Lmg/h;->s:I

    if-eqz v5, :cond_9

    const/4 v6, 0x4

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lmg/h;

    invoke-direct {v5}, Lmg/h;-><init>()V

    iget-boolean v6, v4, Lmg/h;->n:Z

    iput-boolean v6, v5, Lmg/h;->n:Z

    iget v6, v4, Lmg/h;->r:I

    iput v6, v5, Lmg/h;->r:I

    iget v6, v4, Lmg/h;->q:I

    iput v6, v5, Lmg/h;->q:I

    invoke-virtual {v4}, Lmg/h;->a()Lmg/i;

    move-result-object v6

    new-instance v7, Lmg/i;

    invoke-direct {v7, v6}, Lmg/i;-><init>(Lmg/i;)V

    iput-object v7, v5, Lmg/h;->m:Lmg/i;

    iget-object v4, v4, Lmg/h;->t:[Z

    invoke-virtual {v5, v4}, Lmg/h;->f([Z)V

    move-object v4, v5

    :cond_a
    invoke-static {v4, v12, v8}, Ll2/d;->i(Lmg/h;Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-boolean v0, v0, LFg/h;->u:Z

    const-string v5, "reminder_uuid = ?"

    if-eqz v0, :cond_b

    iget-boolean v6, v1, LFg/h;->u:Z

    if-eqz v6, :cond_b

    invoke-static {v3, v1, v4}, Lli/a;->G(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v4, LDg/f;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v6, "reminder_uuid =? "

    if-eqz v0, :cond_c

    iget-boolean v7, v1, LFg/h;->u:Z

    if-nez v7, :cond_c

    invoke-static {v2, v3}, Lli/a;->g0(Landroid/content/ContentResolver;Ljava/lang/String;)V

    sget-object v0, LDg/f;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v6, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, v1, v4}, Lli/a;->L(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v4, LDg/d;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_d

    iget-boolean v0, v1, LFg/h;->u:Z

    if-eqz v0, :cond_d

    sget-object v0, LDg/d;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v6, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v3, v1, v4}, Lli/a;->G(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v4, LDg/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    invoke-static {v2, v3}, Lli/a;->g0(Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    invoke-static {v3, v1, v4}, Lli/a;->L(Ljava/lang/String;LFg/d;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v4, LDg/d;->a:Landroid/net/Uri;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v0, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v2, v3}, Lli/a;->g0(Landroid/content/ContentResolver;Ljava/lang/String;)V

    :goto_5
    iget v0, v1, LFg/d;->Q:I

    iget-object v4, v1, LFg/d;->P:Ljava/lang/String;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "last_modified_time"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "is_dirty_for_gear"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "is_dirty_for_cloud"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "is_dirty_for_graph"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "is_dirty_for_group_share"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v6, LDg/h;->a:Landroid/net/Uri;

    const-string v7, "uuid = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v5, v7, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v3, LDg/h;->c:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "synced_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "synced_space"

    invoke-virtual {v5, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LDg/i;->a:Landroid/net/Uri;

    new-array v4, v8, [Landroid/content/ContentValues;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/ContentValues;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    :goto_6
    new-instance v4, LJb/c;

    iget-wide v5, v1, LFg/h;->m:J

    iget-wide v7, v1, LFg/h;->s:J

    iget-wide v9, v1, LFg/h;->t:J

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(LFg/m;LFg/m;ZLkf/h;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveEvent [New Data]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " [Original Data]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimelineModelImpl"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lm8/j;->p:LL7/n;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1, p2, p0}, LL7/n;->n(LFg/m;LFg/m;Ljava/lang/Boolean;)Lkf/g;

    move-result-object p0

    new-instance p2, Lm8/a;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p1, p3}, Lm8/a;-><init>(Lkf/h;LFg/m;I)V

    invoke-virtual {p0, p2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LBb/q;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1, p1}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, La8/f;

    invoke-direct {v0, p0, p2, p3, p4}, La8/f;-><init>(Lm8/j;LFg/m;ZLkf/h;)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
