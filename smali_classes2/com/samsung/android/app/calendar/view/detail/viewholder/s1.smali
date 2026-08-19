.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->B:Ljava/util/ArrayList;

    const-string v4, "selectedItems"

    const-class v5, Landroid/net/Uri;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Ltk/v;->m:Ltk/v;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_9

    :cond_1
    const-string v5, "oneDriveAccountName"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/16 v16, 0x0

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "/@#/"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v6, v8, v9}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LXd/c;->h(Landroid/content/Context;)I

    move-result v8

    const-string v10, "OneDriveAddFileViewHolder"

    const-string v11, "[saveDriveFile] myFilesAppVer : "

    invoke-static {v8, v11, v10}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    const v10, 0x596890a8

    if-lt v8, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const v12, 0x59687d20

    if-lt v8, v12, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    const/4 v12, 0x5

    const/4 v13, 0x7

    if-eqz v10, :cond_6

    move v11, v13

    goto :goto_4

    :cond_6
    move v11, v12

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v15

    if-le v15, v11, :cond_3

    if-eqz v8, :cond_7

    move v11, v7

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v8, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v15, 0x4

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v17, 0x0

    if-eqz v10, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object/from16 v9, v17

    :goto_6
    if-eqz v10, :cond_a

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/String;

    :cond_a
    move-object/from16 v13, v17

    new-instance v6, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    move-object v10, v9

    move-object v9, v7

    move-object v7, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v15

    const/4 v15, 0x1

    invoke-direct/range {v6 .. v14}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {v9}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_1

    :cond_f
    :goto_8
    add-int/lit8 v16, v16, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x19

    if-ge v7, v8, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v15, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->C:Z

    goto/16 :goto_1

    :cond_10
    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    add-int v0, v0, v16

    invoke-static {v2, v3, v0}, Lh9/k;->i(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->F:LXj/a;

    new-instance v2, LJ3/e;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhk/z;

    invoke-direct {v3, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v3, v2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v2

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v3

    invoke-virtual {v2, v3}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u1;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;I)V

    new-instance v5, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldk/i;

    sget-object v6, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v8, Lbk/c;->c:Lbk/b;

    invoke-direct {v3, v5, v6, v8}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v2, v3}, LUj/d;->b(LUj/h;)V

    invoke-virtual {v0, v3}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;->y:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    new-array v2, v7, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object v0

    iget-object v0, v0, LA9/a;->w:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/A0;-><init>([II)V

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_11
    :goto_9
    return-void
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/s1;->m:Lcom/samsung/android/app/calendar/view/detail/viewholder/w1;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->j0:Lkf/h;

    return-void
.end method
