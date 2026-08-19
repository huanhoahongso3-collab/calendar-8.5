.class public final Lob/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXc/x;


# instance fields
.field public a:Lob/f;

.field public final b:I

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LBe/r;

.field public h:LBe/r;

.field public i:J

.field public final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/g;->c:Landroid/content/Context;

    iput p2, p0, Lob/g;->b:I

    iput-boolean p3, p0, Lob/g;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "TodayCoverViewImpl"

    iget v1, p0, Lob/g;->b:I

    iget-object v2, p0, Lob/g;->c:Landroid/content/Context;

    :try_start_0
    iget-object p0, p0, Lob/g;->a:Lob/f;

    iget-object p0, p0, Lob/f;->h:Landroid/widget/RemoteViews;

    const v3, 0x7f0a061b

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/widget/RemoteViews;->setDisplayedChild(II)V

    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    invoke-virtual {v3, v1, p0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0}, LJm/d;->l0(Landroid/content/Context;IZ)V

    const-string p0, "update cover widget view"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to update app widget : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LBe/r;

    check-cast p3, LBe/r;

    iput-object p3, p0, Lob/g;->h:LBe/r;

    iput-object p2, p0, Lob/g;->g:LBe/r;

    iput-object p1, p0, Lob/g;->d:Ljava/util/List;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lob/g;->f:Ljava/util/List;

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lob/g;->i:J

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lob/g;->e:Ljava/util/List;

    return-void
.end method

.method public final f(Z)V
    .locals 8

    new-instance v0, Lob/f;

    iget-object v2, p0, Lob/g;->d:Ljava/util/List;

    iget-object v3, p0, Lob/g;->g:LBe/r;

    iget-object v4, p0, Lob/g;->h:LBe/r;

    iget-object v5, p0, Lob/g;->f:Ljava/util/List;

    iget v6, p0, Lob/g;->b:I

    iget-boolean v7, p0, Lob/g;->j:Z

    iget-object v1, p0, Lob/g;->c:Landroid/content/Context;

    invoke-direct/range {v0 .. v7}, Lob/f;-><init>(Landroid/content/Context;Ljava/util/List;LBe/r;LBe/r;Ljava/util/List;IZ)V

    iput-object v0, p0, Lob/g;->a:Lob/f;

    iget-object v2, p0, Lob/g;->e:Ljava/util/List;

    iput-object v2, v0, Lob/f;->j:Ljava/util/List;

    iget-wide v2, p0, Lob/g;->i:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    iput-object v1, v0, Lob/f;->f:LEh/a;

    goto :goto_0

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    iput-object v1, v0, Lob/f;->f:LEh/a;

    :goto_0
    iget-object v0, p0, Lob/g;->a:Lob/f;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lob/f;->f:LEh/a;

    invoke-virtual {p1}, LEh/a;->n()I

    move-result p1

    iget-object v1, v0, Lob/f;->g:Landroid/content/Context;

    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, v0, Lob/f;->k:Z

    iget-object p0, p0, Lob/g;->a:Lob/f;

    invoke-virtual {p0}, Lob/f;->a()V

    return-void
.end method
