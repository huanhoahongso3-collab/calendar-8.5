.class public final LEb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:LEb/q;


# direct methods
.method public constructor <init>(LEb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/l;->a:LEb/q;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/q;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onFoldStateChanged isFolded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SamsungCalendarNoti"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LEb/l;->a:LEb/q;

    iget-object p1, p1, LEb/q;->a:LEb/g;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LEb/g;->e(IZZ)V

    iget-object p0, p0, LEb/l;->a:LEb/q;

    invoke-virtual {p0}, LEb/q;->c()V

    :cond_0
    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 1

    const-string p0, "SamsungCalendarNoti"

    const-string v0, "onTableModeChanged isTableMode = "

    invoke-static {v0, p0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
