.class public final synthetic LXa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Landroid/appwidget/AppWidgetManager;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILI3/j;JLjava/lang/String;JJLandroid/content/Context;Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXa/q;->m:I

    iput-object p2, p0, LXa/q;->n:LI3/j;

    iput-wide p3, p0, LXa/q;->o:J

    iput-object p5, p0, LXa/q;->p:Ljava/lang/String;

    iput-wide p6, p0, LXa/q;->q:J

    iput-wide p8, p0, LXa/q;->r:J

    iput-object p10, p0, LXa/q;->s:Landroid/content/Context;

    iput-object p11, p0, LXa/q;->t:Landroid/os/Bundle;

    iput-object p12, p0, LXa/q;->u:Landroid/appwidget/AppWidgetManager;

    iput p13, p0, LXa/q;->v:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v3, v0, LXa/q;->m:I

    iget-object v4, v0, LXa/q;->n:LI3/j;

    iget-object v5, v0, LXa/q;->p:Ljava/lang/String;

    iget-wide v6, v0, LXa/q;->q:J

    iget-wide v8, v0, LXa/q;->r:J

    iget-object v2, v0, LXa/q;->s:Landroid/content/Context;

    iget-object v13, v0, LXa/q;->t:Landroid/os/Bundle;

    iget-object v14, v0, LXa/q;->u:Landroid/appwidget/AppWidgetManager;

    iget v15, v0, LXa/q;->v:I

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "appWidgetId: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " event not changed id"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "WidgetUpdateUtils"

    invoke-static {v10, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v1

    iget-wide v10, v0, LXa/q;->o:J

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    move-wide v9, v6

    move-wide/from16 v11, v16

    move-wide/from16 v6, v18

    move-object v8, v5

    move-object v5, v1

    invoke-virtual/range {v4 .. v12}, LI3/j;->C0(LAh/d;JLjava/lang/String;JJ)V

    const/4 v0, 0x1

    move v5, v3

    move-object v3, v4

    move-object v6, v13

    move-object v7, v14

    move v8, v15

    move v4, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/auth/l;->P(Landroid/content/Context;LI3/j;IILandroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    return-void

    :cond_0
    move-object v0, v13

    move-object v12, v14

    move v13, v15

    sget-object v1, LVa/z;->a:Ljava/lang/String;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v2, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LT7/b;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, LT7/b;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    move-wide v10, v8

    move-wide v8, v6

    move-object v7, v5

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-wide v10, v8

    move-wide v8, v6

    move-object v7, v5

    new-instance v5, LVa/x;

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, LVa/x;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_0
    new-instance v2, LXa/r;

    move-object v5, v7

    move-wide/from16 v16, v10

    move-object v11, v0

    move-object v10, v6

    move-wide v6, v8

    move-wide/from16 v8, v16

    invoke-direct/range {v2 .. v13}, LXa/r;-><init>(ILI3/j;Ljava/lang/String;JJLandroid/content/Context;Landroid/os/Bundle;Landroid/appwidget/AppWidgetManager;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
