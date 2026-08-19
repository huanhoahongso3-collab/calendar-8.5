.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/j;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/t;

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->w:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "On AddFileResult"

    const-string v3, "AddFileViewHolder"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->z()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    const-string v4, "application/sdocuuid"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lbk/c;->c:Lbk/b;

    const-class v7, Landroid/net/Uri;

    if-eqz v5, :cond_5

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v0, "[saveSNoteFile] saveSNoteFile called."

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v2, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v5, LZd/b;->b:LZd/c;

    invoke-virtual {v5}, LZd/c;->a()I

    move-result v5

    invoke-static {v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->n0(Landroid/net/Uri;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    if-eq v5, v7, :cond_4

    const-string p0, "[saveSNoteFile] Invalid uris."

    invoke-static {v3, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    iget-object v3, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iget v5, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/2addr p0, v5

    invoke-static {v2, v3, p0}, Lh9/k;->i(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {p1}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    move-object v3, v0

    new-instance v0, LF7/b;

    const/16 v5, 0xa

    invoke-direct/range {v0 .. v5}, LF7/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance p1, Lhk/q;

    sget-object v2, Lbk/c;->d:Lac/a;

    invoke-direct {p1, p0, v0, v2, v6}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    sget-object p0, Lok/e;->c:LUj/m;

    invoke-virtual {p1, p0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-virtual {p0, p1}, LUj/d;->g(LZj/c;)Lhk/q;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p0, p1}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;

    const/4 v0, 0x2

    invoke-direct {p1, v1, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/s;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    invoke-virtual {p0, p1}, LUj/d;->f(LZj/a;)Lhk/q;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    goto/16 :goto_2

    :cond_5
    const-string v4, "selectedItems"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->t0(Landroid/os/Bundle;Landroid/view/DragAndDropPermissions;)V

    goto/16 :goto_2

    :cond_6
    const-string v4, "selectedDriveFiles"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "oneDriveAccountName"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "[saveDriveFile] saveDriveFile is called."

    invoke-static {v3, v8}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_7

    const-string p0, "[saveDriveFile] UriList is null."

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[saveDriveFile] UriListSize : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    invoke-static {v2}, LXd/c;->h(Landroid/content/Context;)I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "[saveDriveFile] myFilesAppVer : "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LHa/d;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v0, p1, v5}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v4, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget v0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->G:I

    add-int/2addr p0, v0

    invoke-static {v2, p1, p0}, Lh9/k;->i(Landroid/content/Context;Landroid/view/View;I)V

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->H:LXj/a;

    new-instance p1, LJ3/e;

    const/16 v0, 0xb

    invoke-direct {p1, v1, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/z;

    invoke-direct {v0, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p1, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V

    new-instance v2, Ldk/i;

    sget-object v3, Lbk/c;->e:Landroidx/lifecycle/O;

    invoke-direct {v2, v0, v3, v6}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p1, v2}, LUj/d;->b(LUj/h;)V

    invoke-virtual {p0, v2}, LXj/a;->b(LXj/b;)Z

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->a()V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->D:Landroid/widget/LinearLayout;

    if-nez p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->j()LA9/a;

    move-result-object p0

    iget-object p0, p0, LA9/a;->w:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/r;-><init>([II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_a
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
