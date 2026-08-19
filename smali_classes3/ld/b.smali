.class public final Lld/b;
.super Lld/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lmd/a;I)V
    .locals 0

    iput p3, p0, Lld/b;->d:I

    invoke-direct {p0, p1, p2}, Lld/d;-><init>(Landroid/content/Context;Lmd/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lld/b;->d:I

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1ae

    return p0

    :pswitch_0
    const/16 p0, 0x190

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lmd/e;
    .locals 6

    iget v0, p0, Lld/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "== FINISH [RestoreSPenDrawing] =="

    const-string v1, "[RestoreSPenDrawing] Restore SPenDrawing. (inserted : "

    const-string v2, "== START [RestoreSPenDrawing] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lld/b;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p0, "[RestoreSPenDrawing] Restore SPenDrawing. (No SPenDrawing)"

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lld/b;->f(Ljava/util/ArrayList;)I

    move-result v2

    iget-object p0, p0, Lld/d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "CalendarDrawing"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "edit"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LMk/H;->D(Ljava/io/File;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[RestoreSPenDrawing] Exception on RestoreSPenDrawing : "

    invoke-static {v1, p0, v3, v3, v0}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->p:Lmd/e;

    :goto_1
    return-object p0

    :pswitch_0
    const-string v0, "== FINISH [RestoreAttachment] =="

    const-string v1, "[RestoreAttachment] Restore Attachment. (inserted : "

    const-string v2, "== START [RestoreAttachment] =="

    const-string v3, "CalendarBnR"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lld/b;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p0, "[RestoreAttachment] Restore Attachment. (No attachment)"

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lld/b;->e(Ljava/util/ArrayList;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->o:Lmd/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "[RestoreAttachment] Exception on RestoreAttachment : "

    invoke-static {v1, p0, v3, v3, v0}, Lcom/samsung/android/sdk/handwriting/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lmd/e;->p:Lmd/e;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lld/d;->b:Lmd/a;

    iget-object v2, v1, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "attachment.zip"

    invoke-static {v5, v6, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lld/b;->e:Z

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lld/b;->e:Z

    if-nez p0, :cond_3

    iget-object p0, v1, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ".calendar_attachment"

    invoke-static {v2, v3, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lld/d;->b:Lmd/a;

    iget-object v2, v1, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, "spd.zip"

    invoke-static {v5, v6, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "thumb.zip"

    invoke-static {v5, v6, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lld/b;->e:Z

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lld/b;->e:Z

    if-nez p0, :cond_4

    iget-object p0, v1, Lmd/a;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "CalendarDrawing"

    invoke-static {v2, v3, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;)I
    .locals 10

    iget-boolean v0, p0, Lld/b;->e:Z

    const/16 v1, 0x64

    const-string v2, "[RestoreAttachment] count is 0"

    iget-object v3, p0, Lld/d;->b:Lmd/a;

    const-string v4, "CalendarBnR"

    iget-object v5, p0, Lld/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v7, v3, Lmd/a;->i:Lmd/f;

    iget-object v3, v3, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v5, v0, p1, v7, v3}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v7, "/.calendar_attachment"

    invoke-static {v3, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v3, "[RestoreAttachment] Create folder : "

    invoke-static {v3, v4, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_2
    const-string v0, "_"

    invoke-static {v6, v0, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    invoke-static {v3, v8, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_2
    new-array v3, v6, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[RestoreAttachment] Exception on getting count : "

    invoke-static {v3, v0, v4}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    :goto_3
    if-nez v0, :cond_5

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    int-to-double v1, v1

    int-to-double v8, v0

    div-double/2addr v1, v8

    iput-wide v1, p0, Lld/d;->c:D

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p0}, LA6/a;->d0(Ljava/lang/String;Ljava/lang/String;Lld/d;)I

    move-result p0

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string v0, "[RestoreAttachment] ZipFileDeleted : "

    invoke-static {v0, v4, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return p0

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_7
    int-to-double v1, v1

    int-to-double v6, v0

    div-double/2addr v1, v6

    iput-wide v1, p0, Lld/d;->c:D

    invoke-virtual {v3}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0, p1, p0}, LMk/H;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lld/d;)I

    move-result p0

    return p0
.end method

.method public f(Ljava/util/ArrayList;)I
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-boolean v2, v1, Lld/b;->e:Z

    const-string v3, "drawing_size"

    const-string v4, "CalendarDrawing"

    const-string v6, "[RestoreSPenDrawing] count is 0"

    iget-object v7, v1, Lld/d;->b:Lmd/a;

    const-string v8, "CalendarBnR"

    iget-object v9, v1, Lld/d;->a:Landroid/content/Context;

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v2

    iget-object v11, v7, Lmd/a;->i:Lmd/f;

    iget-object v7, v7, Lmd/a;->h:Ljava/lang/String;

    invoke-static {v9, v2, v0, v11, v7}, LMk/H;->C(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;Lmd/f;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v11, "/CalendarDrawing"

    invoke-static {v7, v11}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v12, "[RestoreSPenDrawing] Create folder : "

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v12, v8, v2}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v13, "/CalendarDrawing/thumb"

    invoke-static {v7, v13}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    invoke-static {v12, v8, v2}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v10

    move v12, v7

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "_"

    invoke-static {v10, v0, v14}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v0, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-static {v15, v5, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Ltk/v;->m:Ltk/v;

    :goto_2
    new-array v5, v10, [Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :try_start_0
    aget-object v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "[RestoreSPenDrawing] Exception on getting count : "

    invoke-static {v5, v0, v8}, LN2/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :goto_3
    if-nez v0, :cond_6

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_6
    move-object/from16 p1, v11

    const/16 v5, 0x1e

    int-to-double v10, v5

    move-wide/from16 v17, v10

    int-to-double v10, v0

    div-double v10, v17, v10

    iput-wide v10, v1, Lld/d;->c:D

    const-string v0, "spd.zip"

    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const-string v5, "[RestoreSPenDrawing] ZipFileDeleted : "

    const-string v10, "/"

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v14}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11, v1}, LA6/a;->d0(Ljava/lang/String;Ljava/lang/String;Lld/d;)I

    move-result v0

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10, v14}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    invoke-static {v5, v8, v10}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v11, v7

    const/4 v10, 0x0

    move v7, v0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v11, p1

    const-string v0, "thumb.zip"

    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v14}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12, v1}, LA6/a;->d0(Ljava/lang/String;Ljava/lang/String;Lld/d;)I

    move-result v12

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10, v14}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v5, v8, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    :goto_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v9, v4}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v9, v3, v0, v1}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    add-int/2addr v7, v12

    return v7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v8, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    return v15

    :cond_b
    const/16 v5, 0x1e

    int-to-double v5, v5

    int-to-double v10, v2

    div-double/2addr v5, v10

    iput-wide v5, v1, Lld/d;->c:D

    invoke-virtual {v7}, Lmd/a;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LMk/H;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/util/ArrayList;Lld/d;)I

    move-result v0

    invoke-static {v9, v4}, LMk/H;->E(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v9, v3, v1, v2}, Ll6/a;->u(Landroid/content/Context;Ljava/lang/String;J)V

    return v0
.end method
