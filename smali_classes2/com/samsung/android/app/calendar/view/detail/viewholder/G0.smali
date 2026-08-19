.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final synthetic o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 1

    iget p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->m:I

    check-cast p1, LZl/A;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->m:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    const-string p1, "S] SaveThumbnail"

    const-string v1, "GoogleDriveAddFileViewHolder"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    iget-object v3, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    iget-object v5, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v4, "[saveThumbnailToCacheDir] uri is null."

    invoke-static {v1, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v5, v8}, Landroidx/glance/appwidget/protobuf/g0;->H(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v9

    const-string v6, "0"

    invoke-virtual {v4}, Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Landroidx/glance/appwidget/protobuf/g0;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;J)V

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->F:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, "F] SaveThumbnail : "

    invoke-static {v3, v4, v1}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->v:LZl/w;

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, p1, v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/H0;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;Lwk/c;I)V

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->n:I

    invoke-static {v1, v3, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    iget v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->n:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->o:Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->l0(Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;)LE2/b;

    move-result-object v1

    iget-object v3, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/I0;->v:LZl/w;

    new-instance v4, LHi/b;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct {v4, v1, p1, v5, v6}, LHi/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    iput v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/G0;->n:I

    invoke-static {v3, v4, p0}, LZl/C;->G(Lwk/h;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lsk/r;->a:Lsk/r;

    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
