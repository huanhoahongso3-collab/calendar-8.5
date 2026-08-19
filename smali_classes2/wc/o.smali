.class public final synthetic Lwc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lwc/u;


# direct methods
.method public synthetic constructor <init>(Lwc/u;I)V
    .locals 0

    iput p2, p0, Lwc/o;->m:I

    iput-object p1, p0, Lwc/o;->n:Lwc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lwc/o;->m:I

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/16 v4, 0x17

    const/16 v5, 0x13

    const-string v6, "DetailPresenterImpl"

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object p0, p0, Lwc/o;->n:Lwc/u;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    iget-object p0, p0, Lwc/u;->g:LI3/m;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ7/a;

    invoke-direct {v0, p1, v10}, LQ7/a;-><init>(Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX7/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, LX7/c;-><init>(LP7/a;Ljava/lang/String;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    check-cast p1, LBc/a;

    iget-object p0, p0, Lwc/u;->e:LL7/n;

    iget-wide v0, p1, LBc/a;->a:J

    iget-wide v2, p1, LBc/a;->b:J

    iget v4, p1, LBc/a;->c:I

    iget-object p1, p1, LBc/a;->d:Ljava/lang/String;

    iget-object p0, p0, LL7/n;->y:LT7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "attendeeEmail"

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "attendeeStatus"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "event_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1, v5, v8, v8}, Lmb/s;->L(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Lhk/z;

    move-result-object p0

    new-instance p1, LKa/f;

    invoke-direct {p1, v7}, LKa/f;-><init>(I)V

    new-instance v0, Lhk/x;

    invoke-direct {v0, p0, p1, v9}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveOriginalTaskData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lwc/u;->E:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lwc/u;->r(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "DetailModelImpl"

    const-string v2, "loadAccountInfo"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LL7/c;

    invoke-direct {v1, v0, p1, v9}, LL7/c;-><init>(LL7/n;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lwc/k;

    invoke-direct {v1, p0, p1, v10}, Lwc/k;-><init>(Lwc/u;Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance p0, Lrh/p;

    const/16 p1, 0x1c

    invoke-direct {p0, p1}, Lrh/p;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/k;

    invoke-direct {p1, v5, v0}, LAa/k;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEb/w;

    invoke-direct {v0, p1, v4, v10}, LEb/w;-><init>(Ljava/lang/String;IB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX7/c;

    invoke-direct {v1, v0, p1, v9}, LX7/c;-><init>(LP7/a;Ljava/lang/String;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    invoke-direct {v0, p0, v4}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_a
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    invoke-direct {v0, p1, v3}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    invoke-direct {v0, p1, v2}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "data1"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBc/e;

    invoke-direct {v2, v0, p1, v1, v7}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_e
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "DetailViewWrapperImpl"

    const-string v0, "Try to access invalid item"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Ly9/N;->d:Ly9/v;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v8

    :goto_0
    const v0, 0x7f130b88

    invoke-static {v0, p1}, LR5/c;->X(ILandroid/content/Context;)V

    iget-object p1, p0, Ly9/N;->d:Ly9/v;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    :cond_2
    invoke-static {v8, v9, v9}, Lwh/q;->o0(Landroid/content/Context;ZZ)V

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1, v10}, Ly9/N;->a(JZ)V

    :cond_3
    return-void

    :pswitch_10
    check-cast p1, Lwc/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lwc/w;->a:J

    iput-wide v0, p0, Lwc/u;->p:J

    iget-boolean v0, p1, Lwc/w;->b:Z

    iput-boolean v0, p0, Lwc/u;->l:Z

    iget-boolean p1, p1, Lwc/w;->c:Z

    iput-boolean p1, p0, Lwc/u;->k:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lwc/u;->d:LP7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LP7/a;->h(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lwc/i;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v2}, Lwc/i;-><init>(Lwc/u;Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    invoke-direct {v0, p0, v5}, Lwc/o;-><init>(Lwc/u;I)V

    new-instance p0, Lwc/n;

    invoke-direct {p0, v1}, Lwc/n;-><init>(I)V

    invoke-virtual {p1, v0, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_12
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Successfully get EASScheduleDataList"

    invoke-static {v6, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lwc/u;->y:Lwc/d;

    iget-object p0, p0, Lwc/d;->g:Lwc/a;

    invoke-interface {p0, p1}, Lwc/a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/r;

    iget-object v1, v0, LL7/n;->v:LJg/h;

    iget-object v0, v0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJg/d;

    invoke-direct {v1, p1, v0, v10}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_15
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_16
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/r;

    iget-object v1, v0, LL7/n;->v:LJg/h;

    iget-object v0, v0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJg/d;

    invoke-direct {v1, p1, v0, v10}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    invoke-direct {v0, p0, v3}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_17
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lwc/u;->i:Ly9/N;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v9}, Ly9/N;->a(JZ)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/r;

    iget-object v1, v0, LL7/n;->v:LJg/h;

    iget-object v0, v0, LL7/n;->s:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LJg/d;

    invoke-direct {v1, p1, v0, v10}, LJg/d;-><init>(LFg/r;Landroid/os/Bundle;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/e;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lwc/e;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1a
    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LNc/d;

    invoke-direct {v0, p1, v1}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lwc/u;->e:LL7/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LFg/m;

    invoke-virtual {v0, p1}, LL7/n;->s(LFg/m;)Lkf/g;

    move-result-object p1

    new-instance v0, Lwc/o;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lwc/o;-><init>(Lwc/u;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1c
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LP6/x0;

    invoke-direct {v0, p1, v2}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Lwc/o;->n:Lwc/u;

    invoke-virtual {p0}, Lwc/u;->a()V

    iget-object v0, p0, Lwc/u;->G:LUc/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LUc/c;->m:LUc/h;

    iget-object v0, v0, LUc/h;->c:Lcom/samsung/android/app/calendar/view/timeline/main/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/app/calendar/view/timeline/main/b;->d(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/u;->G:LUc/c;

    :cond_0
    return-void
.end method
