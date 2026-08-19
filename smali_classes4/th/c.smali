.class public final Lth/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SyncStatusObserver;


# instance fields
.field public final synthetic a:Lth/f;


# direct methods
.method public constructor <init>(Lth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth/c;->a:Lth/f;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(I)V
    .locals 4

    iget-object p1, p0, Lth/c;->a:Lth/f;

    iget-object v0, p1, Lth/f;->a:Landroid/content/Context;

    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ll2/h;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lob/c;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lob/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lth/f;->d:LI9/D;

    invoke-virtual {p0}, LI9/D;->p()Ljava/lang/String;

    move-result-object p0

    const-string v1, " : [SyncDone]"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "SyncManager"

    invoke-static {v1, p0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lth/f;->d:LI9/D;

    invoke-virtual {p0, v0}, LI9/D;->A(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
