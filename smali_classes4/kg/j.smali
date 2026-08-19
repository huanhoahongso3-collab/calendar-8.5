.class public final Lkg/j;
.super Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkg/m;


# direct methods
.method public constructor <init>(Lkg/m;)V
    .locals 0

    iput-object p1, p0, Lkg/j;->a:Lkg/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPowerKeyPress()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;->onPowerKeyPress()V

    const-string v0, "SViewCoverManager"

    const-string v1, "LEDCover-onPowerKeyPress"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lkg/j;->a:Lkg/m;

    iget-object p0, p0, Lkg/m;->b:Lkg/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkg/i;->onFinish(Z)V

    :cond_0
    return-void
.end method
