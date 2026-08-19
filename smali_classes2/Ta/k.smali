.class public final LTa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:LTa/m;


# direct methods
.method public constructor <init>(LTa/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/k;->a:LTa/m;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 14

    const-string v0, "onFoldStateChanged isFolded = "

    const-string v1, "DetailCoverFragment"

    invoke-static {v0, v1, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LTa/k;->a:LTa/m;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Cannot start detail activity because context null"

    invoke-static {v1, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LTa/m;->o0:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LTa/m;->o0:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p1, LTa/m;->o0:Landroid/os/Bundle;

    const-string v1, "key_is_event"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p1, LTa/m;->o0:Landroid/os/Bundle;

    const-string v1, "event_start_millis"

    const-wide/16 v6, -0x1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v8, p1, LTa/m;->o0:Landroid/os/Bundle;

    const-string v9, "event_end_millis"

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget-object v10, p1, LTa/m;->o0:Landroid/os/Bundle;

    const-string v11, "extra_selected_millis"

    invoke-virtual {v10, v11, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iget-object p1, p1, LTa/m;->o0:Landroid/os/Bundle;

    const-string v6, "extra_CrossProfileCalendarMode"

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v12, 0x0

    move-wide v6, v0

    invoke-static/range {v2 .. v13}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object p1

    invoke-static {v2, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_3
    :goto_0
    iget-object p0, p0, LTa/k;->a:LTa/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string p0, "DetailCoverFragment"

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-static {v0, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
