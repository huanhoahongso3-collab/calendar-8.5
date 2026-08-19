.class public final synthetic LXa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J

.field public final synthetic r:Landroid/content/Context;

.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Landroid/appwidget/AppWidgetManager;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(ILI3/j;Ljava/lang/String;JJLandroid/content/Context;Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXa/r;->m:I

    iput-object p2, p0, LXa/r;->n:LI3/j;

    iput-object p3, p0, LXa/r;->o:Ljava/lang/String;

    iput-wide p4, p0, LXa/r;->p:J

    iput-wide p6, p0, LXa/r;->q:J

    iput-object p8, p0, LXa/r;->r:Landroid/content/Context;

    iput-object p9, p0, LXa/r;->s:Landroid/os/Bundle;

    iput-object p10, p0, LXa/r;->t:Landroid/appwidget/AppWidgetManager;

    iput p11, p0, LXa/r;->u:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget v4, p0, LXa/r;->m:I

    iget-object v2, p0, LXa/r;->n:LI3/j;

    const-string v1, "appWidgetId: "

    const-string v3, "WidgetUpdateUtils"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " newEventId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v9, p0, LXa/r;->o:Ljava/lang/String;

    iget-wide v10, p0, LXa/r;->p:J

    iget-wide v12, p0, LXa/r;->q:J

    move-object v5, v2

    invoke-virtual/range {v5 .. v13}, LI3/j;->C0(LAh/d;JLjava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found new event id"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->G()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, LAh/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, LAh/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v3, 0x1

    iget-object v1, p0, LXa/r;->r:Landroid/content/Context;

    iget-object v5, p0, LXa/r;->s:Landroid/os/Bundle;

    iget-object v6, p0, LXa/r;->t:Landroid/appwidget/AppWidgetManager;

    iget v7, p0, LXa/r;->u:I

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/auth/l;->P(Landroid/content/Context;LI3/j;IILandroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    return-void
.end method
