.class public final synthetic LP6/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/N0;


# instance fields
.field public final synthetic a:LP6/Q;

.field public final synthetic b:LA2/b;

.field public final synthetic c:Lm8/j;

.field public final synthetic d:LP7/a;

.field public final synthetic e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public final synthetic f:Lbg/b;

.field public final synthetic g:LR7/j;

.field public final synthetic h:LW4/e;

.field public final synthetic i:LC7/e;

.field public final synthetic j:LDb/c;


# direct methods
.method public synthetic constructor <init>(LP6/Q;LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;LR7/j;LW4/e;LC7/e;LDb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/F;->a:LP6/Q;

    iput-object p2, p0, LP6/F;->b:LA2/b;

    iput-object p3, p0, LP6/F;->c:Lm8/j;

    iput-object p4, p0, LP6/F;->d:LP7/a;

    iput-object p5, p0, LP6/F;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iput-object p6, p0, LP6/F;->f:Lbg/b;

    iput-object p7, p0, LP6/F;->g:LR7/j;

    iput-object p8, p0, LP6/F;->h:LW4/e;

    iput-object p9, p0, LP6/F;->i:LC7/e;

    iput-object p10, p0, LP6/F;->j:LDb/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, LP6/F;->a:LP6/Q;

    iget-object v1, v0, LP6/Q;->d:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-boolean v1, Lmb/s;->b:Z

    move v2, v1

    iget-object v1, p0, LP6/F;->b:LA2/b;

    move v3, v2

    iget-object v2, p0, LP6/F;->c:Lm8/j;

    move v4, v3

    iget-object v3, p0, LP6/F;->d:LP7/a;

    move v5, v4

    iget-object v4, p0, LP6/F;->e:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v7, p0, LP6/F;->f:Lbg/b;

    iget-object v6, p0, LP6/F;->g:LR7/j;

    move-object v9, v6

    iget-object v6, p0, LP6/F;->h:LW4/e;

    if-eqz v5, :cond_0

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LP6/Q;->v(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    goto :goto_0

    :cond_0
    move-object v5, v7

    invoke-static {v8}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lsf/a;->A()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v7}, LP6/Q;->w(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LR7/j;LW4/e;Lbg/b;)V

    move-object v5, v7

    goto :goto_0

    :cond_1
    invoke-virtual/range {v0 .. v5}, LP6/Q;->v(LA2/b;Lm8/j;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    :goto_0
    invoke-virtual {v0, v1, v4, v5}, LP6/Q;->z(LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    iget-object v2, p0, LP6/F;->i:LC7/e;

    invoke-virtual {v0, v2, v3}, LP6/Q;->o(LC7/e;LP7/a;)V

    invoke-virtual {v0, v6}, LP6/Q;->u(LW4/e;)V

    const-string v2, "context"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo8/d;

    invoke-direct {v2, v8}, Lo8/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LP6/Q;->y(Lo8/d;)V

    iget-object v2, p0, LP6/F;->j:LDb/c;

    invoke-virtual/range {v0 .. v5}, LP6/Q;->r(LA2/b;LDb/c;LP7/a;Lcom/samsung/android/app/calendar/commonlocationpicker/P;Lbg/b;)V

    sget-boolean p0, Lmb/s;->b:Z

    if-eqz p0, :cond_2

    iget-object p0, v0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LOc/i;

    sget-object v1, Lgf/a;->z:Lgf/a;

    invoke-virtual {v0, v9, v6, v1}, LP6/Q;->b(LR7/a;LW4/e;Lgf/a;)Lwc/u;

    move-result-object v1

    invoke-static {v8}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object v2

    iput-object v2, v1, Lwc/u;->h:LS7/r;

    iget-object v2, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v2, LHb/j;

    iput-object v1, v2, LHb/j;->m:Lwc/u;

    new-instance v3, LHb/f;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v3, v1, Lwc/u;->u:LFb/d;

    new-instance v3, LHb/f;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, LHb/f;-><init>(LHb/j;I)V

    iput-object v3, v1, Lwc/u;->t:LFb/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, LOc/i;->b:Lwc/u;

    iget-object p0, v0, LP6/Q;->h:Ljava/lang/Object;

    check-cast p0, LOc/i;

    invoke-static {v8}, LR7/k;->g(Landroid/content/Context;)LR7/j;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, LP6/Q;->x(LR7/j;LW4/e;)Lwc/u;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LOc/i;->c:Lwc/u;

    :cond_2
    return-void
.end method
