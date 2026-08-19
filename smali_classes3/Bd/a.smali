.class public abstract LBd/a;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# instance fields
.field public L:Landroid/os/ResultReceiver;

.field public M:Ljava/util/Set;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "BaseActivity"

    const-string p1, "Exception occurred onCreate"

    invoke-static {p0, p1}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    iget-object v0, p0, LBd/a;->L:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_8

    iget-object v0, p0, LBd/a;->M:Ljava/util/Set;

    sget v1, LEd/e;->a:I

    array-length v1, p2

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v1, p3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p3

    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    :goto_0
    if-ge v4, v1, :cond_4

    aget v5, p3, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v5, p2, v4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    aget-object v5, p2, v4

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v5, p2, v4

    invoke-virtual {p0, v5}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    aget-object v5, p2, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_5

    const-string v1, "rejectedList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, "neverAskList"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    move-object v2, v0

    :cond_7
    :goto_1
    iget-object v0, p0, LBd/a;->L:Landroid/os/ResultReceiver;

    invoke-virtual {v0, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method
