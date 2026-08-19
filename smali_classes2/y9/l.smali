.class public final Ly9/l;
.super Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ly9/m;


# direct methods
.method public constructor <init>(Ly9/m;)V
    .locals 0

    iput-object p1, p0, Ly9/l;->a:Ly9/m;

    invoke-direct {p0}, Lcom/samsung/android/sdk/bixby2/state/StateHandler$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUsedPermissionsWhenAppStateRequested()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final onAppStateRequested()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Ly9/l;->a:Ly9/m;

    iget-object v0, p0, Ly9/m;->a:Landroid/content/Context;

    iget-wide v1, p0, Ly9/m;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Ly9/m;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Ly9/m;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Ly9/H;->b(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    sget-boolean v0, Lef/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, ": "

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detail App State Called"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->b0(Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method
