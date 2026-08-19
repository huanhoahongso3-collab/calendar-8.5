.class public final Ljg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Ljg/c;


# direct methods
.method public constructor <init>(Ljg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/b;->a:Ljg/c;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    const-string v0, "onFoldStateChanged isFolded = "

    const-string v1, "BaseSubScreenFragment"

    invoke-static {v0, v1, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljg/b;->a:Ljg/c;

    iget-boolean v0, p1, Ljg/c;->N0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljg/c;->F0()V

    :cond_1
    :try_start_0
    iget-object p0, p0, Ljg/b;->a:Ljg/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    const-string p0, "onFoldStateChanged | activity is null !"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string p0, "BaseSubScreenFragment"

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-static {v0, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
