.class public final synthetic LAh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements Lkf/e;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LJb/a;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LAh/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/n;->q:Ljava/lang/Object;

    iput-object p2, p0, LAh/n;->n:Ljava/lang/Object;

    iput-object p3, p0, LAh/n;->o:Ljava/lang/Object;

    iput p4, p0, LAh/n;->p:I

    iput-object p5, p0, LAh/n;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LXc/C;Ljava/lang/Boolean;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LAh/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/n;->q:Ljava/lang/Object;

    iput-object p2, p0, LAh/n;->r:Ljava/lang/Object;

    iput-object p3, p0, LAh/n;->n:Ljava/lang/Object;

    iput-object p4, p0, LAh/n;->o:Ljava/lang/Object;

    iput p5, p0, LAh/n;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LAh/n;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAh/n;->q:Ljava/lang/Object;

    iput-object p2, p0, LAh/n;->n:Ljava/lang/Object;

    iput-object p3, p0, LAh/n;->r:Ljava/lang/Object;

    iput p4, p0, LAh/n;->p:I

    iput-object p5, p0, LAh/n;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LAh/n;->m:I

    iget-object v1, p0, LAh/n;->o:Ljava/lang/Object;

    iget-object v2, p0, LAh/n;->n:Ljava/lang/Object;

    iget-object v3, p0, LAh/n;->r:Ljava/lang/Object;

    iget-object v4, p0, LAh/n;->q:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v6, v4

    check-cast v6, LXc/C;

    move-object v8, v3

    check-cast v8, Ljava/lang/Boolean;

    move-object v9, v2

    check-cast v9, Lcom/android/calendar/widget/list/ListWidgetProvider;

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    move-object v7, p1

    check-cast v7, LFg/h;

    sget-object p1, Lcom/android/calendar/widget/list/ListWidgetProvider;->e:Ljava/util/HashMap;

    new-instance p1, LXc/B;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-direct {p1, v6, v1, v0}, LXc/B;-><init>(LXc/C;Ljava/lang/String;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v5, Lab/n;

    iget v11, p0, LAh/n;->p:I

    invoke-direct/range {v5 .. v11}, Lab/n;-><init>(LXc/C;LFg/h;Ljava/lang/Boolean;Lcom/android/calendar/widget/list/ListWidgetProvider;Landroid/content/Context;I)V

    invoke-virtual {p1, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    check-cast v4, Ljava/util/Map;

    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/util/Map;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LXj/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LXj/b;->dispose()V

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, LAh/n;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 12

    iget-object v0, p0, LAh/n;->q:Ljava/lang/Object;

    check-cast v0, LJb/a;

    iget-object v1, p0, LAh/n;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LAh/n;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LAh/n;->r:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, LJb/a;->g:Ljava/lang/String;

    iget-boolean v5, v0, LJb/a;->h:Z

    iget-wide v6, v0, LJb/a;->i:J

    iget-wide v8, v0, LJb/a;->j:J

    iget-object v0, v0, LJb/a;->k:Ljava/lang/String;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "title"

    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "all_day"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v5, :cond_0

    const-string v4, "start_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "end_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    const-string v4, "remind_time"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    const-string v4, "rrule"

    invoke-virtual {v10, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "space_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {v10, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_type"

    iget p0, p0, LAh/n;->p:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v10, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, LDg/h;->b:Landroid/net/Uri;

    new-instance v1, LA3/e;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v0, v10, v2}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v0, LC7/c;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LC7/c;-><init>(Lkf/h;I)V

    new-instance p1, LBb/C;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhk/q;

    sget-object v1, Lbk/c;->d:Lac/a;

    sget-object v2, Lbk/c;->c:Lbk/b;

    invoke-direct {v0, p0, p1, v1, v2}, Lhk/q;-><init>(LUj/d;LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {v0}, LUj/d;->q()LXj/b;

    return-void
.end method
