.class public final synthetic LF7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/c;
.implements Lkf/d;
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LF7/b;->m:I

    iput-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LF7/b;->p:Ljava/lang/Object;

    iput-object p3, p0, LF7/b;->o:Ljava/lang/Object;

    iput-object p4, p0, LF7/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p5, p0, LF7/b;->m:I

    iput-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LF7/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LF7/b;->q:Ljava/lang/Object;

    iput-object p4, p0, LF7/b;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LF7/b;->m:I

    iput-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    iput-object p2, p0, LF7/b;->o:Ljava/lang/Object;

    iput-object p3, p0, LF7/b;->p:Ljava/lang/Object;

    iput-object p4, p0, LF7/b;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LF7/b;->m:I

    const/4 v2, 0x4

    const-string v3, "Bixby4.0"

    sget-object v4, Lbk/c;->c:Lbk/b;

    sget-object v5, Lbk/c;->e:Landroidx/lifecycle/O;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v11, v0, LF7/b;->o:Ljava/lang/Object;

    iget-object v12, v0, LF7/b;->q:Ljava/lang/Object;

    iget-object v13, v0, LF7/b;->p:Ljava/lang/Object;

    iget-object v14, v0, LF7/b;->n:Ljava/lang/Object;

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v14, Lwc/u;

    move-object/from16 v18, v13

    check-cast v18, Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v21, v12

    check-cast v21, Lkf/h;

    iget-object v1, v14, Lwc/u;->c:LI7/c;

    iget-object v2, v1, LI7/c;->n:Landroid/content/Context;

    if-nez v2, :cond_0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "ColorModelImpl"

    const-string v2, "getTaskColors : context null"

    invoke-static {v1, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LG7/h;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LG7/h;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, LI7/a;

    invoke-direct {v2, v1, v9}, LI7/a;-><init>(LI7/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_0
    new-instance v16, LL7/d;

    const/16 v22, 0x8

    iget-object v0, v0, LF7/b;->o:Ljava/lang/Object;

    move-object/from16 v20, p1

    move-object/from16 v19, v0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v0, v16

    move-object/from16 v13, v18

    move-object/from16 v12, v21

    new-instance v2, Lwc/j;

    invoke-direct {v2, v12, v13, v15}, Lwc/j;-><init>(Lkf/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual {v1, v0, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_1
    check-cast v14, Ljava/util/HashMap;

    check-cast v13, Lm8/j;

    check-cast v11, Ljava/util/HashMap;

    check-cast v12, Ljava/util/HashMap;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "stickerItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBe/s;

    invoke-virtual {v1}, LBe/s;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v1}, LBe/s;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, v1, LBe/s;->m:Ljava/lang/String;

    invoke-static {v2}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypeB1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LBe/s;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    const-string v1, "TimelineModelImpl"

    const-string v2, " stickerItem.getImage() is null "

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v3, v13, Lm8/j;->r:I

    invoke-static {v3, v2}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v11, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LBe/s;->m:Ljava/lang/String;

    iget-object v1, v1, LBe/s;->n:Ljava/lang/String;

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-void

    :pswitch_2
    check-cast v14, Lm8/j;

    check-cast v13, Lkf/h;

    check-cast v11, Landroid/os/Bundle;

    check-cast v12, Landroid/app/FragmentManager;

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    iput-object v13, v14, Lm8/j;->v:Lkf/h;

    new-instance v1, Lt8/a;

    invoke-direct {v1}, Lt8/a;-><init>()V

    iput-boolean v10, v1, Lt8/a;->t:Z

    invoke-virtual {v1, v11, v0, v7}, Lt8/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;LFb/a;)V

    invoke-virtual {v1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Lt8/a;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v14, [I

    move-object v1, v11

    check-cast v1, Landroid/content/Context;

    move-object v0, v12

    check-cast v0, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    move-object v5, v13

    check-cast v5, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget v3, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    const-string v3, "holidays"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    array-length v7, v14

    :goto_2
    if-ge v15, v7, :cond_6

    aget v2, v14, v15

    new-instance v3, LVa/u;

    invoke-direct {v3, v1, v2}, LVa/u;-><init>(Landroid/content/Context;I)V

    sget-object v8, Lnb/j;->a:Lnb/j;

    invoke-static {v2, v1}, Lnb/j;->f(ILandroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v8, LL1/i;

    invoke-direct {v8, v2}, LL1/i;-><init>(I)V

    invoke-static {v1}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result v21

    invoke-virtual {v3, v6}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object v3

    new-instance v16, Lj4/b;

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move/from16 v17, v2

    move-object/from16 v22, v4

    move-object/from16 v19, v8

    invoke-direct/range {v16 .. v22}, Lj4/b;-><init>(ILandroid/content/Context;LL1/i;Lcom/android/calendar/widget/today/TodayWidgetProvider;ILjava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_5
    move/from16 v17, v2

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v0 .. v5}, Lcom/android/calendar/widget/today/TodayWidgetProvider;->e(Landroid/content/Context;ILVa/u;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_4
    check-cast v14, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    check-cast v13, LVa/u;

    check-cast v11, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    check-cast v12, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/android/calendar/widget/today/TodayWidgetProvider;->d:I

    const-string v1, "events"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnb/j;->l:Ljava/util/List;

    invoke-virtual {v13}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object v0

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v11, v12}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_5
    check-cast v14, LXc/C;

    move-object/from16 v25, v13

    check-cast v25, LFg/h;

    check-cast v11, Lcom/android/calendar/widget/list/ListWidgetProvider;

    check-cast v12, Landroid/content/Context;

    move-object/from16 v0, p1

    check-cast v0, LVa/j;

    sget-object v1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance v16, Ldb/d;

    iget-object v1, v14, LXc/C;->n:LVa/l;

    if-eqz v1, :cond_7

    iget-boolean v10, v1, LVa/l;->s:Z

    :cond_7
    move/from16 v17, v10

    if-eqz v1, :cond_8

    iget v2, v1, LVa/l;->r:I

    move/from16 v18, v2

    goto :goto_4

    :cond_8
    move/from16 v18, v15

    :goto_4
    if-eqz v1, :cond_9

    iget v2, v1, LVa/l;->o:I

    move/from16 v19, v2

    goto :goto_5

    :cond_9
    move/from16 v19, v15

    :goto_5
    if-eqz v1, :cond_a

    iget v1, v1, LVa/l;->p:I

    move/from16 v20, v1

    goto :goto_6

    :cond_a
    move/from16 v20, v15

    :goto_6
    iget-object v1, v0, LVa/j;->k:Ljava/util/List;

    iget-object v2, v0, LVa/j;->l:Ljava/util/ArrayList;

    iget-object v3, v0, LVa/j;->m:Ljava/util/ArrayList;

    iget-object v0, v0, LVa/j;->q:LBe/r;

    const/16 v26, 0x0

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v26}, Ldb/d;-><init>(ZIIILjava/util/List;Ljava/util/List;Ljava/util/List;LBe/r;LFg/h;Z)V

    move-object/from16 v0, v16

    sget-object v1, Ldb/h;->d:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LE3/e;

    const/16 v2, 0x16

    invoke-direct {v1, v11, v12, v7, v2}, LE3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v0, v7, v7, v1, v8}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_6
    check-cast v14, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    check-cast v11, Landroid/content/Context;

    check-cast v12, Landroid/net/Uri;

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    iget-object v0, v14, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x19

    if-lt v1, v2, :cond_b

    goto :goto_7

    :cond_b
    const-string v1, ".calendar_attachment"

    const-string v3, "S_NOTE"

    invoke-static {v11, v12, v1, v13, v3}, La/a;->D(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v0, "AddFileViewHolder"

    const-string v1, "[saveSNoteFile] Thumbnail is null"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/i;

    invoke-direct {v1, v14, v10}, Lcom/samsung/android/app/calendar/view/detail/viewholder/i;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_c
    new-instance v3, LVa/r;

    invoke-direct {v3, v2}, LVa/r;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v1}, Lwh/q;->N(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;

    invoke-direct {v5}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;-><init>()V

    invoke-virtual {v5, v13}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setId(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setName(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFileSize(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setThumbnailUri(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lcom/samsung/android/libcalendar/platform/data/LocalAttachmentData;->setType(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    return-void

    :pswitch_7
    check-cast v14, LP7/a;

    move-object/from16 v17, v13

    check-cast v17, [Ljava/lang/String;

    move-object/from16 v19, v11

    check-cast v19, [Ljava/lang/String;

    check-cast v12, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    iget-object v0, v14, LP7/a;->n:LXj/a;

    iget-object v1, v14, LP7/a;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    sget-object v16, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const-string v18, "contact_id =? "

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, LT7/b;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, LT7/b;-><init>(I)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v1

    new-instance v2, LVa/t;

    invoke-direct {v2, v12, v8}, LVa/t;-><init>(Lkf/h;I)V

    new-instance v3, Ldk/i;

    invoke-direct {v3, v2, v5, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v1, v3}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_8
    check-cast v14, LVa/A;

    check-cast v13, Ljava/util/HashSet;

    check-cast v11, Ljava/util/ArrayList;

    check-cast v12, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    iget-object v1, v14, LVa/A;->a:Landroid/content/Context;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object v2, v2, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v1, v3}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-nez v3, :cond_f

    invoke-virtual {v13, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-virtual {v13, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v10, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v9, :cond_14

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f13046a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    const-string v0, ", "

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_14
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110076

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_9
    check-cast v14, LU6/g;

    check-cast v13, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    check-cast v11, Landroid/content/Context;

    check-cast v12, Landroid/os/Bundle;

    move-object/from16 v0, p1

    check-cast v0, LFg/m;

    invoke-static {v14, v13, v11, v12, v0}, LU6/g;->f(LU6/g;Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;Landroid/content/Context;Landroid/os/Bundle;LFg/m;)V

    return-void

    :pswitch_a
    check-cast v14, LU6/d;

    check-cast v13, Landroid/content/Context;

    check-cast v11, Ljava/util/Map;

    check-cast v12, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    const-string v1, "[DELETE HANDLER] JsonResult: "

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "[DELETE HANDLER] Successfully deleted"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;

    invoke-direct {v2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;-><init>()V

    const-string v4, "success"

    iput-object v4, v2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a:Ljava/lang/String;

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lm9/A0;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/samsung/android/libcalendar/platform/bixby/json/a;->a()Lxe/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->Z(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.samsung.android.calendar.DELETE_EVENT_FROM_BIXBY"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "extra_delete_event_ids_from_bixby"

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v11}, LU6/d;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v13, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {v3, v0}, LQ5/a;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-interface {v12, v2}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    const-string v0, "[DELETE HANDLER] Nothing is deleted"

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    const-string v0, "invalid_id"

    invoke-virtual {v14, v0}, LU6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/samsung/android/sdk/bixby2/action/ResponseCallback;->onComplete(Ljava/lang/String;)V

    :goto_d
    return-void

    :pswitch_b
    check-cast v14, Lyc/a;

    check-cast v11, LEj/a;

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    check-cast v12, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v14, Lyc/a;->b:[Ljava/lang/String;

    iget-wide v6, v14, Lyc/a;->c:J

    iget-object v1, v14, Lyc/a;->d:Ljava/lang/String;

    iget-object v3, v11, LEj/a;->m:Ljava/lang/Object;

    check-cast v3, LXj/a;

    if-eqz v3, :cond_16

    iget-object v8, v11, LEj/a;->o:Ljava/lang/Object;

    move-object v15, v8

    check-cast v15, LT7/d;

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    move-wide/from16 v20, v6

    invoke-virtual/range {v15 .. v22}, LT7/d;->m(JLjava/lang/String;[Ljava/lang/String;JLjava/lang/String;)LUj/d;

    move-result-object v0

    invoke-virtual {v0}, LUj/d;->w()Lhk/d;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->k()LUj/d;

    move-result-object v0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LC7/c;

    invoke-direct {v1, v12, v2}, LC7/c;-><init>(Lkf/h;I)V

    new-instance v2, LKc/c;

    const/16 v6, 0xa

    invoke-direct {v2, v1, v6}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldk/i;

    invoke-direct {v1, v2, v5, v4}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v3, v1}, LXj/a;->b(LXj/b;)Z

    :cond_16
    return-void

    :pswitch_c
    check-cast v14, Lmm/c;

    check-cast v13, LFg/m;

    check-cast v11, Ljava/util/Map;

    check-cast v12, Lkf/h;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAg/f;

    invoke-direct {v1}, LAg/f;-><init>()V

    iget-object v0, v14, Lmm/c;->n:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    check-cast v11, Ljava/util/Map;

    const-string v0, "data"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTi/d;

    const/16 v5, 0x1d

    invoke-direct {v0, v5, v15}, LTi/d;-><init>(IZ)V

    iput-object v11, v0, LTi/d;->o:Ljava/lang/Object;

    const-string v14, "lunar"

    iput-object v14, v0, LTi/d;->n:Ljava/lang/Object;

    iget-object v14, v1, LAg/f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LAg/e;

    invoke-direct {v7, v13, v10}, LAg/e;-><init>(LFg/m;I)V

    new-instance v10, LAa/p;

    const/4 v9, 0x6

    invoke-direct {v10, v7, v9}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "title"

    iput-object v7, v0, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v0, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LAg/e;

    invoke-direct {v7, v13, v8}, LAg/e;-><init>(LFg/m;I)V

    new-instance v10, LAa/p;

    const/4 v8, 0x7

    invoke-direct {v10, v7, v8}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lye/a;->a:Ljava/lang/Object;

    const-string v7, "location"

    iput-object v7, v0, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v0, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LAg/e;

    invoke-direct {v7, v13, v2}, LAg/e;-><init>(LFg/m;I)V

    new-instance v2, LAa/p;

    const/16 v10, 0x8

    invoke-direct {v2, v7, v10}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, LTi/d;

    invoke-direct {v0, v5, v15}, LTi/d;-><init>(IZ)V

    iput-object v11, v0, LTi/d;->o:Ljava/lang/Object;

    const-string v2, "allday"

    iput-object v2, v0, LTi/d;->n:Ljava/lang/Object;

    invoke-virtual {v0, v14}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object v0

    new-instance v7, LAg/c;

    invoke-direct {v7, v13, v11, v4, v15}, LAg/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LAg/d;

    invoke-direct {v10, v7, v15}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v7}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v13, LFg/m;->e0:Ljava/lang/String;

    const-string v7, "start"

    invoke-static {v7, v11}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v0, v10, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v10, v4, v14}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v10

    new-instance v5, LAg/e;

    invoke-direct {v5, v13, v15}, LAg/e;-><init>(LFg/m;I)V

    new-instance v8, LAa/p;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string v5, "end"

    invoke-static {v5, v11}, Lm9/M;->k(Ljava/lang/String;Ljava/util/Map;)Lp7/f;

    move-result-object v5

    iput-object v0, v5, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v5, v4, v14}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    new-instance v5, LAg/e;

    invoke-direct {v5, v13, v9}, LAg/e;-><init>(LFg/m;I)V

    new-instance v8, LAa/p;

    const/4 v9, 0x5

    invoke-direct {v8, v5, v9}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v0, Lye/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Lye/a;->a:Ljava/lang/Object;

    const-string v5, "recurrencePeriod"

    iput-object v5, v0, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v0, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lm9/A0;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_11

    :cond_17
    new-instance v5, Lnf/c;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lnf/c;->b:I

    :try_start_1
    const-string v0, "recurrenceInterval"

    new-instance v8, Lye/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, Lye/a;->a:Ljava/lang/Object;

    iput-object v0, v8, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v8, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    const-string v8, "1"

    invoke-virtual {v0, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v8, "orElse(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "[ADD MAPPER]: Invalid Interval: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->c0(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_e
    iput v0, v5, Lnf/c;->e:I

    iget-object v0, v13, LFg/m;->e0:Ljava/lang/String;

    if-nez v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "getTimeZone(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    new-instance v8, Lp7/f;

    const/16 v10, 0x17

    invoke-direct {v8, v10, v15}, Lp7/f;-><init>(IZ)V

    iput-object v11, v8, Lp7/f;->n:Ljava/lang/Object;

    iput-object v7, v8, Lp7/f;->o:Ljava/lang/Object;

    iput-object v0, v8, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v8, v4, v14}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v7

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v8

    invoke-virtual {v8, v0}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/e;

    new-instance v7, Lye/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lye/a;->a:Ljava/lang/Object;

    const-string v8, "recurrenceByDay"

    iput-object v8, v7, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v7, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v7, v5, Lnf/c;->b:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v10, "]"

    if-eqz v8, :cond_1b

    if-eq v7, v9, :cond_1a

    const/4 v6, 0x6

    if-eq v7, v6, :cond_19

    const/4 v6, 0x7

    if-eq v7, v6, :cond_19

    goto :goto_f

    :cond_19
    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v5, Lnf/c;->p:[I

    const/4 v6, 0x1

    iput v6, v5, Lnf/c;->q:I

    goto :goto_f

    :cond_1a
    const/4 v6, 0x1

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->w()Llf/d;

    move-result-object v0

    invoke-static {v0}, Lnf/c;->c(Llf/d;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v5, Lnf/c;->m:[I

    iput v6, v5, Lnf/c;->o:I

    new-array v0, v6, [I

    iput-object v0, v5, Lnf/c;->n:[I

    goto :goto_f

    :cond_1b
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v15, "[ADD MAPPER]: Has ByDay value["

    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm9/T;->b0(Ljava/lang/String;)V

    if-eq v7, v9, :cond_1d

    const/4 v8, 0x6

    if-eq v7, v8, :cond_1d

    const/4 v8, 0x7

    if-eq v7, v8, :cond_1c

    goto :goto_f

    :cond_1c
    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, v5, Lnf/c;->p:[I

    const/4 v6, 0x1

    iput v6, v5, Lnf/c;->q:I

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ";BYDAY="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnf/c;->g(Ljava/lang/String;)V

    :goto_f
    new-instance v0, Lp7/f;

    const/16 v6, 0x17

    const/4 v7, 0x0

    invoke-direct {v0, v6, v7}, Lp7/f;-><init>(IZ)V

    iput-object v11, v0, Lp7/f;->n:Ljava/lang/Object;

    const-string v6, "recurrenceUntil"

    iput-object v6, v0, Lp7/f;->o:Ljava/lang/Object;

    const-string v6, "UTC"

    iput-object v6, v0, Lp7/f;->p:Ljava/lang/Object;

    invoke-virtual {v0, v4, v14}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llf/e;

    if-eqz v0, :cond_1e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[ADD MAPPER]: Has Until value["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static {v0}, LCf/b;->i(Llf/e;)V

    new-instance v6, LTi/d;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LTi/d;-><init>(IZ)V

    iput-object v11, v6, LTi/d;->o:Ljava/lang/Object;

    iput-object v2, v6, LTi/d;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LTi/d;->N(Ljava/util/ArrayList;)Ljava/util/Optional;

    move-result-object v6

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, LEh/a;

    invoke-virtual {v0, v2}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_1e
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1f

    iput-object v6, v5, Lnf/c;->c:Ljava/lang/String;

    const/4 v7, 0x0

    iput v7, v5, Lnf/c;->d:I

    :cond_1f
    invoke-static {v4}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object v0

    invoke-static {v0}, Lnf/c;->c(Llf/d;)I

    move-result v0

    iput v0, v5, Lnf/c;->f:I

    invoke-virtual {v5}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LFg/m;->f0:Ljava/lang/String;

    const-string v2, "[ADD MAPPER]: R Rule["

    invoke-static {v2, v0, v10}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "msg"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    iget-object v0, v13, LFg/m;->x0:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "[ADD MAPPER]: Account Type doesn\'t support participant"

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_20
    const/4 v6, 0x1

    iput-boolean v6, v13, LFg/m;->V:Z

    iput-boolean v6, v13, LFg/m;->W:Z

    :try_start_2
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v3, "attendeeEmail"

    if-eqz v2, :cond_21

    :try_start_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, 0x0

    goto :goto_13

    :catch_2
    move-exception v0

    goto/16 :goto_15

    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v3, v7}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_23

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_22

    goto :goto_12

    :cond_22
    invoke-static {}, Ltk/o;->G()V

    const/16 v16, 0x0

    throw v16

    :cond_23
    const/16 v16, 0x0

    goto :goto_12

    :cond_24
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ADD MAPPER]: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " participants will be added"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v2, :cond_25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lye/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, Lye/a;->a:Ljava/lang/Object;

    iput-object v6, v7, Lye/a;->b:Ljava/io/Serializable;

    invoke-virtual {v7, v14}, Lye/a;->a(Ljava/util/List;)Ljava/util/Optional;

    move-result-object v6

    new-instance v7, LAg/a;

    invoke-direct {v7, v11, v5, v1, v0}, LAg/a;-><init>(Ljava/util/Map;ILAg/f;Ljava/util/LinkedHashMap;)V

    new-instance v8, LAa/p;

    const/4 v9, 0x3

    invoke-direct {v8, v7, v9}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_25
    iput-object v0, v13, LFg/m;->J0:Ljava/util/LinkedHashMap;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_16

    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ADD MAPPER]: Error on mapping attendees: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->a0(Ljava/lang/String;)V

    :goto_16
    iget-boolean v0, v13, LFg/h;->u:Z

    if-eqz v0, :cond_26

    const-string v1, "preferences_default_reminder_allday"

    goto :goto_17

    :cond_26
    const-string v1, "preferences_default_reminder"

    :goto_17
    if-eqz v0, :cond_27

    sget v0, Lsg/j;->preferences_default_reminder_allday_default:I

    goto :goto_18

    :cond_27
    sget v0, Lsg/j;->preferences_default_reminder_default:I

    :goto_18
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.android.calendar_preferences"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    :try_start_4
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_19

    :catch_3
    move-object v1, v0

    :goto_19
    invoke-static {v1}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_1b

    :cond_28
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1a

    :cond_29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1a
    new-instance v1, LGc/b;

    const/4 v6, 0x1

    invoke-direct {v1, v0, v6}, LGc/b;-><init>(II)V

    filled-new-array {v1}, [LGc/b;

    move-result-object v0

    invoke-static {v0}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LFg/m;->I0:Ljava/util/List;

    iput-boolean v6, v13, LFg/m;->b0:Z

    :goto_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ADD MAPPER]: Params exists "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    :cond_2a
    new-instance v0, LF/f;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, LF/E;-><init>(I)V

    const-string v1, "original_event"

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "new_event"

    invoke-virtual {v0, v1, v13}, LF/E;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
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

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LF7/b;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LF7/b;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, LF7/b;->q:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object p0, p0, LF7/b;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    sget-boolean v3, Lef/a;->a:Z

    const-string v3, "CalendarTimeZoneUtils"

    const-string v4, "Timezone data query complete"

    invoke-static {v3, v4}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x1

    if-gtz v4, :cond_0

    sget-object p1, Lzf/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v0, v1, v2, p0}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    move-object v6, p0

    move-object v7, v6

    move v8, v4

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_8

    const-string v9, "key"

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "value"

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "timezoneInstances"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "timezoneType"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    move v12, v5

    goto :goto_1

    :sswitch_2
    const-string v11, "timezoneInstancesPrevious"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    :cond_4
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {p0}, LOf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_0

    :cond_5
    move-object v7, v10

    goto :goto_0

    :pswitch_1
    const-string v9, "auto"

    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-ne v9, v2, :cond_6

    goto :goto_0

    :cond_6
    move v8, v5

    move v2, v9

    goto :goto_0

    :pswitch_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {p0}, LOf/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_0

    :cond_7
    move v8, v5

    move-object v6, v10

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, ", current : "

    const-string v4, ", prefHomeTZ : "

    const-string v8, "Home timezones are different, previous : "

    invoke-static {v8, v6, p1, v7, v4}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v3, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, p1, v3, p0}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, LN2/h;

    const/16 v3, 0xd

    invoke-direct {p1, v0, v3}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-static {p1, v3}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_2

    :cond_9
    move-object p0, v6

    move v5, v8

    :goto_2
    if-eqz v5, :cond_a

    const-string p1, "preferences_home_tz_enabled"

    invoke-static {v0, p1, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "preferences_home_tz"

    invoke-static {v0, p1, p0}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1, p0}, LOf/a;->j(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d847764 -> :sswitch_2
        0x4320a6d3 -> :sswitch_1
        0x459dbe85 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 14

    iget v0, p0, LF7/b;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LF7/b;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LS7/r;

    iget-object v0, p0, LF7/b;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p0, LF7/b;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LF7/b;->q:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Landroid/os/Bundle;

    iget-object p0, v2, LS7/r;->n:LS7/G;

    new-instance v1, LS7/o;

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, LS7/o;-><init>(LS7/r;Landroid/os/Bundle;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Ljava/lang/String;Lkf/h;)V

    invoke-virtual {p0, v1}, LS7/G;->c(LS7/E;)V

    return-void

    :pswitch_1
    move-object v6, p1

    iget-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    check-cast p1, Lkf/g;

    iget-object v0, p0, LF7/b;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lyc/a;

    iget-object v0, p0, LF7/b;->q:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LEj/a;

    iget-object p0, p0, LF7/b;->p:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    new-instance v2, LF7/b;

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    move-object v6, p1

    iget-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    check-cast p1, LJg/h;

    iget-object v0, p0, LF7/b;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object v1, p0, LF7/b;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object p0, p0, LF7/b;->q:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, LFg/h;->m:J

    iput-wide v1, p1, LFg/h;->m:J

    iget-object v1, v0, LFg/m;->N:Ljava/lang/String;

    iput-object v1, p1, LFg/m;->N:Ljava/lang/String;

    iget-object v0, v0, LFg/m;->M:Ljava/lang/String;

    iput-object v0, p1, LFg/m;->M:Ljava/lang/String;

    goto :goto_4

    :cond_1
    :goto_0
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LFg/m;->M:Ljava/lang/String;

    :cond_3
    const-string v0, "id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v4, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :goto_2
    iput-wide v4, p1, LFg/h;->m:J

    :cond_5
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v3, p1, LFg/m;->N:Ljava/lang/String;

    :cond_7
    :goto_4
    const-string v0, "event_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/h;->n:Ljava/lang/String;

    :cond_8
    const-string v0, "is_substitute_event_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->X:Z

    :cond_9
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    const-string v1, "event_start_millis"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p1, LFg/h;->s:J

    iput-wide v3, p1, LFg/m;->Z:J

    :cond_a
    const-string v1, "event_selected_start"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, LFg/m;->Z:J

    :cond_b
    const-string v1, "event_end_millis"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v0, v4}, LEh/a;->b(I)V

    iget-object v3, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {p0, v1, v7, v8}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, p1, LFg/h;->t:J

    :cond_c
    const-string v1, "event_is_all_day"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p1, LFg/h;->u:Z

    :cond_d
    const-string v1, "event_time_zone"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LEh/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFg/m;->e0:Ljava/lang/String;

    :cond_e
    const-string v0, "event_lunar_date_mode"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_f

    move v2, v4

    :cond_f
    iput-boolean v2, p1, LFg/m;->w0:Z

    :cond_10
    const-string v0, "save_event_modification"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->Y:I

    :cond_11
    const-string v0, "repeat_data"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LJg/g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LJg/g;-><init>(LFg/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {p0, p1}, LJg/h;->n(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->m(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->i(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->j(Landroid/os/Bundle;LFg/m;)V

    const-string v0, "preset_time"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->O0:Z

    :cond_13
    const-string v0, "preset_account"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->P0:Z

    :cond_14
    const-string v0, "preset_event_color"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->Q0:Z

    :cond_15
    const-string v0, "preset_event_sticker"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    :cond_16
    const-string v0, "preset_reminder"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, LFg/m;->R0:Z

    :cond_17
    invoke-static {p0, p1}, LJg/h;->g(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->h(Landroid/os/Bundle;LFg/m;)V

    const-string v0, "event_color"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/h;->y:I

    :cond_18
    const-string v0, "event_color_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, LFg/m;->O:I

    :cond_19
    invoke-static {p0, p1}, LJg/h;->o(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->k(Landroid/os/Bundle;LFg/m;)V

    invoke-static {p0, p1}, LJg/h;->l(Landroid/os/Bundle;LFg/m;)V

    const-string v0, "key_wallet_data"

    const-class v1, LHg/a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LHg/a;

    iput-object v0, p1, LFg/m;->c1:LHg/a;

    const-string v0, "key_wallet_json"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LFg/m;->d1:Ljava/lang/String;

    invoke-interface {v6, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v6, p1

    iget-object p1, p0, LF7/b;->n:Ljava/lang/Object;

    check-cast p1, Lmm/c;

    iget-object v0, p0, LF7/b;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LF7/b;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LF7/b;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    const-string v2, "]invalid_id"

    const-string v3, "["

    iget-object v4, p1, Lmm/c;->n:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "[BIXBY MODEL] Uri: "

    :try_start_0
    invoke-static {v4, v1, v0, p0}, Lmm/c;->I(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lo1/b;

    move-result-object p0

    const-string v0, "android.permission.READ_CALENDAR"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_1a
    iget-object v0, p0, Lo1/b;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Llf/a;

    iget-object v7, v7, Llf/a;->m:Llf/e;

    check-cast v0, Llf/a;

    iget-object v0, v0, Llf/a;->n:Llf/e;

    sget-object v8, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v9, v7

    check-cast v9, LEh/a;

    iget-object v9, v9, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {}, Lwh/j;->d()[Ljava/lang/String;

    move-result-object v10

    const-string v11, "begin>=? AND event_id=?"

    check-cast v7, LEh/a;

    iget-object v0, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lo1/b;->b:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v0

    new-instance v4, LBb/q;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p1, p0}, LBb/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {p0, v0, v4, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v4, 0xa

    invoke-direct {v0, v6, v4}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v4, LBb/e;

    const/16 v5, 0xb

    invoke-direct {v4, v6, v5}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0, v4}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object p1, p1, Lmm/c;->t:Ljava/lang/Object;

    check-cast p1, LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-interface {v6, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3, v1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    invoke-static {v3, v1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, p0}, Lkf/h;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
