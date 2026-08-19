.class public final synthetic LE9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic m:LE9/c;

.field public final synthetic n:LE9/g;

.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:LE9/y;

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/ContextMenu;


# direct methods
.method public synthetic constructor <init>(LE9/c;LE9/g;Landroid/view/View;LE9/y;ILandroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/a;->m:LE9/c;

    iput-object p2, p0, LE9/a;->n:LE9/g;

    iput-object p3, p0, LE9/a;->o:Landroid/view/View;

    iput-object p4, p0, LE9/a;->p:LE9/y;

    iput p5, p0, LE9/a;->q:I

    iput-object p6, p0, LE9/a;->r:Landroid/view/ContextMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LE9/a;->m:LE9/c;

    iget-object v1, v1, LE9/c;->a:Lgf/a;

    sget-object v2, Lgf/a;->s:Lgf/a;

    const-string v3, "1057"

    if-ne v1, v2, :cond_0

    invoke-static {v3}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_0
    new-instance v4, LJb/c;

    iget-object v1, v0, LE9/a;->n:LE9/g;

    invoke-virtual {v1}, LE9/g;->d()J

    move-result-wide v5

    invoke-virtual {v1}, LE9/g;->g()J

    move-result-wide v7

    invoke-virtual {v1}, LE9/g;->b()J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, LJb/c;-><init>(JJJ)V

    iget-object v2, v0, LE9/a;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1}, LE9/g;->a()LFg/c;

    move-result-object v3

    invoke-virtual {v1}, LE9/g;->i()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_2

    iget-wide v6, v3, LFg/c;->n:J

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    iget-wide v8, v3, LFg/c;->r:J

    move-wide v10, v8

    iget-wide v8, v3, LFg/c;->s:J

    const-string v3, "context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    const-string v6, "withAppendedId(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, v10

    const/4 v11, 0x0

    move-object v10, v3

    invoke-static/range {v5 .. v11}, LR7/k;->e(Landroid/content/Context;JJLandroid/net/Uri;Z)LFg/m;

    move-result-object v3

    :cond_1
    :goto_1
    move-object v7, v3

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, LE9/g;->i()I

    move-result v6

    const/4 v7, 0x2

    const-wide/32 v8, -0x80000000

    if-ne v6, v7, :cond_4

    iget-wide v6, v3, LFg/c;->n:J

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_4

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v3

    sget-object v10, Lhf/k;->a:Landroid/net/Uri;

    invoke-static {v10, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    sget-object v15, Lk8/a;->a:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_3

    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5, v6, v12}, Lk8/a;->a(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/r;

    move-result-object v5

    iget-wide v10, v5, LFg/h;->m:J

    iput-wide v10, v3, LFg/h;->m:J

    iget-object v7, v5, LFg/h;->n:Ljava/lang/String;

    iput-object v7, v3, LFg/h;->n:Ljava/lang/String;

    iget-object v7, v5, LFg/r;->M:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v3, LFg/h;->s:J

    iput-wide v8, v3, LFg/h;->t:J

    iget-object v5, v5, LFg/r;->O:Ljava/lang/String;

    iput-object v5, v3, LFg/m;->Q:Ljava/lang/CharSequence;

    iput-boolean v12, v3, LFg/h;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v5

    iget-object v6, v3, LFg/c;->p:Ljava/lang/String;

    iput-object v6, v5, LFg/h;->n:Ljava/lang/String;

    iget-wide v6, v3, LFg/c;->r:J

    iput-wide v6, v5, LFg/h;->s:J

    iput-wide v8, v5, LFg/h;->t:J

    iget-boolean v6, v3, LFg/c;->O:Z

    iput-boolean v6, v5, LFg/h;->u:Z

    iget-object v3, v3, LFg/c;->K:Ljava/lang/String;

    iput-object v3, v5, LFg/m;->P:Ljava/lang/CharSequence;

    move-object v7, v5

    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v1}, LE9/g;->g()J

    move-result-wide v8

    invoke-virtual {v1}, LE9/g;->b()J

    move-result-wide v10

    invoke-static/range {v6 .. v11}, Lh9/k;->n(Landroid/content/Context;LFg/m;JJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LJb/c;->t:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x9

    iget-object v3, v0, LE9/a;->p:LE9/y;

    iget v5, v0, LE9/a;->q:I

    invoke-virtual {v3, v1, v2, v5, v4}, LE9/y;->a([IIILJb/c;)V

    const/4 v1, 0x0

    iget-object v0, v0, LE9/a;->r:Landroid/view/ContextMenu;

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeGroup(I)V

    return v12
.end method
