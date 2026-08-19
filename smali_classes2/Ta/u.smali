.class public final LTa/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/u;->a:Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    const-string v0, "PermissionCoverActivity"

    const-string v1, "onFoldStateChanged isFolded = "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTa/u;->a:Lcom/samsung/android/app/calendar/widget/PermissionCoverActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string p0, "PermissionCoverActivity"

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-static {v0, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
