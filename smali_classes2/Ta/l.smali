.class public final LTa/l;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LTa/m;


# direct methods
.method public constructor <init>(LTa/m;)V
    .locals 0

    iput-object p1, p0, LTa/l;->a:LTa/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onAppStateRequested()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, LTa/l;->a:LTa/m;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LTa/m;->o0:Landroid/os/Bundle;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, LTa/m;->o0:Landroid/os/Bundle;

    const-string v3, "event_start_millis"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object p0, p0, LTa/m;->o0:Landroid/os/Bundle;

    const-string v3, "event_end_millis"

    invoke-virtual {p0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Ly9/H;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
