.class public final LNa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILxc/h;LJa/n;LJa/l;LJa/o;Lgf/b;La4/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LNa/j;->c:Landroid/content/Context;

    .line 10
    iput p2, p0, LNa/j;->a:I

    .line 11
    iput-object p3, p0, LNa/j;->d:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, LNa/j;->e:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LNa/j;->f:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, LNa/j;->g:Ljava/lang/Object;

    .line 15
    iput-object p8, p0, LNa/j;->h:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lmb/q0;->E()Z

    move-result p1

    iput-boolean p1, p0, LNa/j;->b:Z

    .line 17
    iput-object p7, p0, LNa/j;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/widget/SettingListActivity;Landroidx/compose/ui/platform/ComposeView;I)V
    .locals 1

    const-string v0, "previewLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNa/j;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LNa/j;->d:Ljava/lang/Object;

    .line 4
    iput p3, p0, LNa/j;->a:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNa/j;->f:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNa/j;->g:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LNa/j;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/runtime/p;Ldb/b;Ldb/c;Ldb/d;Ldb/f;)V
    .locals 11

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const v0, -0x77745f1e

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p3}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4000

    goto :goto_4

    :cond_4
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_8

    :cond_6
    :goto_5
    iget-object v0, p0, LNa/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;

    iget v1, v4, Ldb/d;->d:I

    iget v2, v4, Ldb/d;->c:I

    invoke-static {v0, v1, v2}, LAh/p;->b(Landroid/content/Context;II)I

    move-result v0

    iget-boolean v1, v4, Ldb/d;->a:Z

    if-eqz v1, :cond_8

    iget v1, v5, Ldb/f;->c:I

    sget v2, LZ1/b;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    new-instance v1, Le2/a;

    iget v2, v4, Ldb/d;->b:I

    invoke-static {v2}, LAh/p;->l(I)Le2/u;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {v1, v2, v6}, LFl/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_6

    :cond_7
    new-instance v1, Le2/a;

    invoke-direct {v1}, Le2/a;-><init>()V

    :goto_6
    move-object v6, v1

    goto :goto_7

    :cond_8
    sget-object v1, Le2/b;->r:Le2/b;

    goto :goto_6

    :goto_7
    iget v7, v5, Ldb/f;->c:I

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v1

    const v8, 0x1fffdfff

    invoke-static {v8, v1, v2}, LQ/c;->b(IJ)LQ/a;

    move-result-object v1

    invoke-static {v0}, Lj0/y;->b(I)J

    move-result-wide v8

    invoke-static {v8, v9}, LQ/c;->a(J)LQ/a;

    move-result-object v0

    invoke-static {v1, v0}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object v8

    new-instance v0, Leb/m;

    const/4 v1, 0x3

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Leb/m;-><init>(ILdb/b;Ldb/c;Ldb/d;Ldb/f;)V

    const v1, -0x41041d6a

    invoke-static {v1, v0, p2}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v0

    const/high16 v9, 0x180000

    const/16 v10, 0x24

    iget v2, p0, LNa/j;->a:I

    const/4 v4, 0x0

    move-object v5, v6

    move v3, v7

    move-object v6, v8

    move-object v8, p2

    move-object v7, v0

    invoke-static/range {v2 .. v10}, Landroidx/glance/appwidget/protobuf/g0;->j(IILjava/lang/String;LFl/a;LW1/a;LZ/e;Landroidx/compose/runtime/p;II)V

    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lib/b;

    const/4 v2, 0x0

    move-object v3, p0

    move v1, p1

    move-object v7, p3

    move-object v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v7}, Lib/b;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public b(Lxc/f;)LFg/h;
    .locals 3

    iget v0, p1, Lxc/f;->l:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, LNa/j;->c(Lxc/f;)LFg/m;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LFg/d;

    invoke-direct {p0}, LFg/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LFg/d;->L:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LFg/h;->y:I

    iput-boolean v1, p0, LFg/h;->H:Z

    iput-object v0, p0, LFg/d;->M:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LFg/d;->P:Ljava/lang/String;

    iput v1, p0, LFg/d;->Q:I

    iput-boolean v1, p0, LFg/d;->R:Z

    iget-wide v0, p1, Lxc/f;->a:J

    iput-wide v0, p0, LFg/h;->m:J

    iget-object v0, p1, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFg/h;->n:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LFg/h;->u:Z

    const-string v0, "UTC"

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget v1, p1, Lxc/f;->h:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v1, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    iput-wide v1, p0, LFg/h;->s:J

    iget v1, p1, Lxc/f;->i:I

    invoke-virtual {v0, v1}, LEh/a;->J(I)J

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, LFg/h;->t:J

    const/16 v0, 0x5a0

    iput v0, p0, LFg/h;->r:I

    iget v0, p1, Lxc/f;->j:I

    iput v0, p0, LFg/h;->q:I

    iget v0, p1, Lxc/f;->h:I

    iput v0, p0, LFg/h;->o:I

    iget v0, p1, Lxc/f;->i:I

    iput v0, p0, LFg/h;->p:I

    iget v0, p1, Lxc/f;->f:I

    iput v0, p0, LFg/h;->y:I

    iget-object v0, p1, Lxc/f;->O:Ljava/lang/String;

    iput-object v0, p0, LFg/d;->L:Ljava/lang/String;

    iget v0, p1, Lxc/f;->M:I

    iput v0, p0, LFg/h;->G:I

    iget-boolean v0, p1, Lxc/f;->N:Z

    iput-boolean v0, p0, LFg/h;->H:Z

    iget-object v0, p1, Lxc/f;->o:Ljava/lang/String;

    iput-object v0, p0, LFg/d;->M:Ljava/lang/String;

    iget p1, p1, Lxc/f;->R:I

    iput p1, p0, LFg/d;->N:I

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, LNa/j;->c(Lxc/f;)LFg/m;

    move-result-object p0

    return-object p0
.end method

.method public c(Lxc/f;)LFg/m;
    .locals 5

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v0

    iget-wide v1, p1, Lxc/f;->a:J

    iput-wide v1, v0, LFg/h;->m:J

    iget-object v1, p1, Lxc/f;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LFg/h;->n:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v0, LFg/h;->u:Z

    iget-wide v2, p1, Lxc/f;->d:J

    iput-wide v2, v0, LFg/m;->Z:J

    const-string v2, "UTC"

    iput-object v2, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    iget-object v3, v0, LFg/m;->e0:Ljava/lang/String;

    invoke-virtual {v2, v3}, LEh/a;->O(Ljava/lang/String;)V

    iget v3, p1, Lxc/f;->h:I

    invoke-virtual {v2, v3}, LEh/a;->J(I)J

    iget-object v3, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v0, LFg/h;->s:J

    iget v3, p1, Lxc/f;->i:I

    invoke-virtual {v2, v3}, LEh/a;->J(I)J

    iget-object v2, v2, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iput-wide v2, v0, LFg/h;->t:J

    const/16 v2, 0x5a0

    iput v2, v0, LFg/h;->r:I

    iget v2, p1, Lxc/f;->j:I

    iput v2, v0, LFg/h;->q:I

    iget v2, p1, Lxc/f;->h:I

    iput v2, v0, LFg/h;->o:I

    iget v2, p1, Lxc/f;->i:I

    iput v2, v0, LFg/h;->p:I

    iget-boolean v2, p1, Lxc/f;->G:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Lxc/f;->w:Z

    iget-boolean v3, v0, LFg/h;->u:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Lxc/f;->v:Z

    if-eq v2, v3, :cond_1

    :cond_0
    iget-object p0, p0, LNa/j;->c:Landroid/content/Context;

    invoke-static {p0, v3}, Lwh/q;->z(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, LFg/m;->I0:Ljava/util/List;

    :cond_1
    iget p0, p1, Lxc/f;->f:I

    iput p0, v0, LFg/h;->y:I

    iget-object p0, p1, Lxc/f;->y:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->x0:Ljava/lang/String;

    iput-object v1, v0, LFg/h;->n:Ljava/lang/String;

    iget-object p0, p1, Lxc/f;->q:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->F0:Ljava/lang/String;

    iget-object p0, p1, Lxc/f;->B:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->o0:Ljava/lang/String;

    iget-boolean v1, p1, Lxc/f;->C:Z

    if-eqz v1, :cond_2

    iput-object p0, v0, LFg/m;->R:Ljava/lang/String;

    :cond_2
    iget-object p0, p1, Lxc/f;->o:Ljava/lang/String;

    iput-object p0, v0, LFg/m;->f0:Ljava/lang/String;

    return-object v0
.end method
