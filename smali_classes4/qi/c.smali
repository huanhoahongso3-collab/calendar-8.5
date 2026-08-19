.class public final Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqi/d;


# direct methods
.method public synthetic constructor <init>(Lqi/d;I)V
    .locals 0

    iput p2, p0, Lqi/c;->a:I

    iput-object p1, p0, Lqi/c;->b:Lqi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    iget v2, p0, Lqi/c;->a:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-string v4, "file"

    const-string v6, "observing_uri"

    iget-object v7, p0, Lqi/c;->b:Lqi/d;

    const-wide/16 v9, 0x0

    packed-switch v2, :pswitch_data_0

    const-string v0, "["

    const-string v1, "] GET_STATUS: is_finished: "

    invoke-static {v0, p3, v1}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v7, Lqi/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is_success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lqi/d;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", proc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lqi/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v7, Lqi/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "is_finished"

    iget-boolean v2, v7, Lqi/d;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_success"

    iget-boolean v2, v7, Lqi/d;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, v7, Lqi/d;->e:Z

    if-nez v1, :cond_1

    iget-wide v1, v7, Lqi/d;->d:J

    cmp-long v3, v1, v9

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, v7, Lqi/d;->c:J

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    div-long v9, v3, v1

    :goto_0
    long-to-int v1, v9

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v0

    :pswitch_0
    invoke-virtual {p4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iput-wide v9, v7, Lqi/d;->c:J

    iput-wide v9, v7, Lqi/d;->d:J

    iput-boolean v3, v7, Lqi/d;->e:Z

    iput-boolean v3, v7, Lqi/d;->f:Z

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lqi/b;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lqi/b;-><init>(Lpi/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v1, "RESTORE_"

    invoke-static {v1, p3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-object v8

    :pswitch_1
    invoke-virtual {p4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p4, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    iput-wide v9, v7, Lqi/d;->c:J

    iput-wide v9, v7, Lqi/d;->d:J

    iput-boolean v3, v7, Lqi/d;->e:Z

    iput-boolean v3, v7, Lqi/d;->f:Z

    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lqi/b;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lqi/b;-><init>(Lpi/b;Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Landroid/net/Uri;I)V

    const-string v1, "BACKUP_"

    invoke-static {v1, p3}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
