.class public final synthetic LP6/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP6/Q;


# direct methods
.method public synthetic constructor <init>(LP6/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/K;->a:LP6/Q;

    return-void
.end method


# virtual methods
.method public final a(LQb/a;)V
    .locals 13

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, LQb/a;->e:I

    const/4 v1, 0x5

    iget-object p0, p0, LP6/K;->a:LP6/Q;

    if-ne v0, v1, :cond_1

    iget-object v1, p1, LQb/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LJb/a;

    invoke-direct {v0, v1}, LJb/a;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, LQb/a;->j:LFb/b;

    iput-object v1, p1, LQb/a;->j:LFb/b;

    iput-object v1, v0, LJb/a;->b:LFb/b;

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-virtual {p1, v0}, LP6/l;->f(LJb/a;)V

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LHb/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    goto :goto_2

    :cond_1
    new-instance v6, LJb/c;

    iget-wide v7, p1, LQb/a;->a:J

    iget-wide v9, p1, LQb/a;->b:J

    iget-wide v11, p1, LQb/a;->c:J

    invoke-direct/range {v6 .. v12}, LJb/c;-><init>(JJJ)V

    iget v1, p1, LQb/a;->r:I

    iput v1, v6, LJb/c;->r:I

    iget-object v1, p1, LQb/a;->j:LFb/b;

    iput-object v1, v6, LJb/c;->q:LFb/b;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, LP6/Q;->k:Ljava/lang/Object;

    check-cast v2, LP6/p0;

    if-eqz v2, :cond_4

    iget-boolean p1, p1, LQb/a;->f:Z

    if-nez p1, :cond_4

    iget-object p1, v2, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iput-boolean v1, p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    :cond_4
    sget-boolean p1, Lmb/s;->b:Z

    if-eqz p1, :cond_5

    sget-boolean p1, Lcom/bumptech/glide/c;->b:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v6, v0}, LP6/Q;->i(LJb/c;Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p1, LHb/j;

    if-eqz p1, :cond_6

    iget-object p1, p0, LP6/Q;->f:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v1}, LHb/j;->g()Lgf/a;

    move-result-object v1

    invoke-virtual {p1, v6, v0, v1}, LP6/l;->i(LJb/c;Ljava/lang/Boolean;Lgf/a;)V

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, LHb/j;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, LHb/j;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llf/b;I)V

    :cond_6
    :goto_2
    return-void
.end method
