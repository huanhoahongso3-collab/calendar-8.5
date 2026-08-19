.class public final Lkg/k;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkg/m;


# direct methods
.method public constructor <init>(Lkg/m;)V
    .locals 0

    iput-object p1, p0, Lkg/k;->a:Lkg/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    const-string v0, "SViewCoverManager"

    iget-object p0, p0, Lkg/k;->a:Lkg/m;

    if-eqz p1, :cond_0

    const-string p1, "SCover opened"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg/m;->a:Landroid/content/Context;

    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkg/h;->a(Landroid/content/Context;IZ)V

    iget-object p0, p0, Lkg/m;->b:Lkg/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkg/i;->g()V

    return-void

    :cond_0
    const-string p1, "SCover closed"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg/m;->b:Lkg/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lkg/i;->f()V

    :cond_1
    return-void
.end method
