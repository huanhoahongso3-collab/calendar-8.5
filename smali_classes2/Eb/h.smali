.class public final LEb/h;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V
    .locals 0

    iput-object p1, p0, LEb/h;->a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

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
    .locals 4

    iget-object p0, p0, LEb/h;->a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    iget v2, p0, LEb/g;->l:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LEb/g;->h:LDb/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, LDb/h;->o:J

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lm9/A0;->g(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
