.class public abstract LTa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# static fields
.field public static a:LVa/j;


# direct methods
.method public static a(Landroid/content/Context;I[IZJ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :cond_0
    sget-wide v3, Landroidx/glance/appwidget/protobuf/g0;->h:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadData :: selectionEventId: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CoverAgendaWidget"

    invoke-static {v2, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LVa/j;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, LVa/j;-><init>(Landroid/content/Context;IJLkb/a;ZJ)V

    new-instance v2, LVa/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LVa/f;-><init>(LVa/j;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LBc/e;

    const/16 v4, 0x15

    invoke-direct {v3, p0, p2, v0, v4}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->e(Lkf/f;)V

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LVa/j;->a(ILjava/lang/String;)V

    return-void
.end method
