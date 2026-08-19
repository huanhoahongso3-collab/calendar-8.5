.class public final Lkg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lkg/i;

.field public final c:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lkg/k;

.field public h:Lkg/l;

.field public i:Lkg/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLkg/i;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/m;->a:Landroid/content/Context;

    iput-object p3, p0, Lkg/m;->b:Lkg/i;

    new-instance p3, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {p3, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lkg/m;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object p1, p0, Lkg/m;->b:Lkg/i;

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lkg/m;->d:Z

    if-eqz p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lkg/m;->g:Lkg/k;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkg/k;

    invoke-direct {p1, p0}, Lkg/k;-><init>(Lkg/m;)V

    iput-object p1, p0, Lkg/m;->g:Lkg/k;

    :goto_0
    iget-object p1, p0, Lkg/m;->h:Lkg/l;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lkg/l;

    invoke-direct {p1, p0}, Lkg/l;-><init>(Lkg/m;)V

    iput-object p1, p0, Lkg/m;->h:Lkg/l;

    :goto_1
    iget-object p1, p0, Lkg/m;->i:Lkg/j;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lkg/j;

    invoke-direct {p1, p0}, Lkg/j;-><init>(Lkg/m;)V

    iput-object p1, p0, Lkg/m;->i:Lkg/j;

    :goto_2
    iget-object p1, p0, Lkg/m;->g:Lkg/k;

    invoke-virtual {p3, p1}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkg/m;->d:Z

    invoke-virtual {p3}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v1, p0, Lkg/m;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lkg/m;->f:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v1

    const/4 v2, 0x7

    const-string v3, "SViewCoverManager"

    if-ne v1, v2, :cond_6

    const-string v0, "registerNfcLEDTouchListener"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    goto :goto_3

    :cond_5
    const/4 p2, 0x6

    :goto_3
    :try_start_0
    iget-object v0, p0, Lkg/m;->h:Lkg/l;

    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerNfcTouchListener(ILcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V

    iget-object p2, p0, Lkg/m;->i:Lkg/j;

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerCoverPowerKeyListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;)V

    iput-boolean p1, p0, Lkg/m;->e:Z
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to registerNfcCoverListener "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget p2, v0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    if-eqz p2, :cond_7

    const/16 v0, 0xb

    if-ne p2, v0, :cond_8

    :cond_7
    :try_start_1
    iget-object p2, p0, Lkg/m;->i:Lkg/j;

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerCoverPowerKeyListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;)V

    iput-boolean p1, p0, Lkg/m;->f:Z
    :try_end_1
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to registerCoverPowerKeyListener "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    # PATCHED (no-op static): Landroid/app/ActivityManager;->semGetCurrentUser()I

    const/4 v0, 0x0

    const-string v1, "cover_text_direction"

    const/4 v2, 0x0

    # PATCHED (no-op static): Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    const/4 p0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v0, "close"

    const-string v1, "SViewCoverManager"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkg/m;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkg/m;->g:Lkg/k;

    iget-object v2, p0, Lkg/m;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v2, v0}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkg/m;->g:Lkg/k;

    iput-object v0, p0, Lkg/m;->b:Lkg/i;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lkg/m;->d:Z

    iget-boolean v4, p0, Lkg/m;->e:Z

    if-nez v4, :cond_1

    iget-boolean v5, p0, Lkg/m;->f:Z

    if-eqz v5, :cond_3

    :cond_1
    if-eqz v4, :cond_2

    :try_start_0
    iget-object v4, p0, Lkg/m;->h:Lkg/l;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterNfcTouchListener(Lcom/samsung/android/sdk/cover/ScoverManager$NfcLedCoverTouchListener;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v4, p0, Lkg/m;->i:Lkg/j;

    invoke-virtual {v2, v4}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterCoverPowerKeyListener(Lcom/samsung/android/sdk/cover/ScoverManager$CoverPowerKeyListener;)V

    iput-boolean v3, p0, Lkg/m;->e:Z

    iput-boolean v3, p0, Lkg/m;->f:Z
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "failed to unregisterCoverStateListenerInternal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iput-object v0, p0, Lkg/m;->h:Lkg/l;

    iput-object v0, p0, Lkg/m;->i:Lkg/j;

    return-void
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lkg/m;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(I)Z
    .locals 1

    iget-object p0, p0, Lkg/m;->c:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/samsung/android/sdk/cover/ScoverState;->type:I

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
