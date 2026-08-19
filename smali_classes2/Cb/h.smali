.class public final LCb/h;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCb/j;


# direct methods
.method public constructor <init>(LCb/j;)V
    .locals 0

    iput-object p1, p0, LCb/h;->a:LCb/j;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final onAppStateRequested()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LCb/h;->a:LCb/j;

    iget-object p0, p0, LCb/j;->u1:LDb/h;

    if-eqz p0, :cond_0

    sget v0, LCb/j;->H1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, LDb/h;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lm9/A0;->g(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
