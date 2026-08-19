.class public final Lkg/l;
.super Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lkg/m;


# direct methods
.method public constructor <init>(Lkg/m;)V
    .locals 0

    iput-object p1, p0, Lkg/l;->a:Lkg/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoverTouchAccept()V
    .locals 1

    iget-object p0, p0, Lkg/l;->a:Lkg/m;

    iget-object p0, p0, Lkg/m;->b:Lkg/i;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkg/i;->onFinish(Z)V

    :cond_0
    const-string p0, "SViewCoverManager"

    const-string v0, "LEDCover-onCoverTouchAccept()"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
