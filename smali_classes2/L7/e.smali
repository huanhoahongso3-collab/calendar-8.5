.class public final synthetic LL7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/n;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(LL7/n;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, LL7/e;->m:I

    iput-object p1, p0, LL7/e;->n:LL7/n;

    iput-object p2, p0, LL7/e;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 10

    iget v0, p0, LL7/e;->m:I

    const-string v1, "DetailModelImpl"

    iget-object v2, p0, LL7/e;->o:Landroid/os/Bundle;

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LL7/e;->n:LL7/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "owner_account"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "start_time"

    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "timezone"

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "recipients"

    invoke-virtual {v2, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 p0, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v4, LL7/n;->B:LXj/a;

    iget-object v1, v4, LL7/n;->z:LT7/d;

    invoke-virtual {v1, v5}, LT7/d;->i(Ljava/lang/String;)Lhk/x;

    move-result-object v1

    new-instance v3, LL7/m;

    invoke-direct/range {v3 .. v9}, LL7/m;-><init>(LL7/n;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;)V

    const v5, 0x7fffffff

    invoke-virtual {v1, v3, v5}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v1

    invoke-virtual {v1}, LUj/d;->w()Lhk/d;

    move-result-object v1

    sget-object v3, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v3}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v3, LD4/a;

    iget-object v5, v4, LL7/n;->m:Landroid/content/Context;

    invoke-direct {v3, v5}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v4, v4, LL7/n;->m:Landroid/content/Context;

    const v5, 0x7f0d019a

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, LD4/a;->p(Landroid/view/View;)V

    iget-object v4, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/app/i;

    iput-boolean p0, v4, Landroidx/appcompat/app/i;->m:Z

    invoke-virtual {v3}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v3

    new-instance v4, LA8/f;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, LA8/f;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LGc/c;

    invoke-direct {v6, v4, v5}, LGc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lhk/N;

    const/4 v5, 0x5

    invoke-direct {v4, v5, v1, v6}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LJf/a;

    invoke-direct {v1, v3, p0}, LJf/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhk/N;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, v1}, Lhk/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v3, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v1

    new-instance v3, LL7/a;

    invoke-direct {v3, v2, p1, p0}, LL7/a;-><init>(Landroid/os/Bundle;Lkf/h;I)V

    new-instance p0, LBb/e;

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v3, p0}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v1, p1}, LUj/n;->g(LUj/p;)V

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    goto :goto_1

    :cond_1
    :goto_0
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Attendee List is empty while getting EASSchedule DataList "

    invoke-static {v1, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const-string p0, "schedule"

    invoke-virtual {v2, p0, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1, v2}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LL7/e;->n:LL7/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "BUNDLE_KEY_INIT_TYPE"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Extracted Data Type["

    const-string v4, "]"

    invoke-static {v3, v0, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v1, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x73a4cb53

    if-eq v1, v3, :cond_5

    const p0, 0x3e8eaec6

    if-eq v1, p0, :cond_4

    const p0, 0x61e4fb6d

    if-eq v1, p0, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "DETAIL_INIT_RESTORE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const-string p0, "DETAIL_INIT_IMPORT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_5
    const-string v1, "DETAIL_INIT_SHARE_VIA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v1

    invoke-virtual {p0, v1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p0

    new-instance v1, LBc/e;

    const/16 v3, 0x8

    invoke-direct {v1, v2, p1, v0, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LBb/e;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_4

    :cond_6
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Type["

    invoke-static {v1, v0, v4}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data is Empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
