.class public final Lf4/f;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LFg/h;

.field public final synthetic p:Ljava/lang/StringBuilder;

.field public final synthetic q:Ljava/lang/StringBuilder;

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V
    .locals 0

    iput-object p1, p0, Lf4/f;->n:Landroid/content/Context;

    iput-object p2, p0, Lf4/f;->o:LFg/h;

    iput-object p3, p0, Lf4/f;->p:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lf4/f;->q:Ljava/lang/StringBuilder;

    iput p5, p0, Lf4/f;->r:I

    iput-wide p6, p0, Lf4/f;->s:J

    iput-object p8, p0, Lf4/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p9, p0, Lf4/f;->u:I

    iput-object p10, p0, Lf4/f;->v:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 12

    new-instance v0, Lf4/f;

    iget v9, p0, Lf4/f;->u:I

    iget-object v10, p0, Lf4/f;->v:Ljava/lang/String;

    iget-object v1, p0, Lf4/f;->n:Landroid/content/Context;

    iget-object v2, p0, Lf4/f;->o:LFg/h;

    iget-object v3, p0, Lf4/f;->p:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf4/f;->q:Ljava/lang/StringBuilder;

    iget v5, p0, Lf4/f;->r:I

    iget-wide v6, p0, Lf4/f;->s:J

    iget-object v8, p0, Lf4/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lf4/f;-><init>(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;IJLjava/util/concurrent/atomic/AtomicBoolean;ILjava/lang/String;Lwk/c;)V

    iput-object p1, v0, Lf4/f;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/f;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/f;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/f;->m:Ljava/lang/Object;

    check-cast p1, LA1/b;

    sget-object v0, Lab/r;->a:LA1/g;

    sget-object v0, Lab/r;->m:LA1/g;

    sget-object v1, Ljh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lf4/f;->n:Landroid/content/Context;

    invoke-static {v2, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->a:LA1/g;

    const/4 v1, 0x0

    iget-object v2, p0, Lf4/f;->o:LFg/h;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->b:LA1/g;

    if-eqz v2, :cond_1

    iget-boolean v1, v2, LFg/h;->u:Z

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->d:LA1/g;

    iget-object v1, p0, Lf4/f;->p:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->e:LA1/g;

    iget-object v1, p0, Lf4/f;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->f:LA1/g;

    new-instance v1, Ljava/lang/Integer;

    iget v3, p0, Lf4/f;->r:I

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->g:LA1/g;

    iget-wide v3, p0, Lf4/f;->s:J

    invoke-static {v3, v4, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->c:LA1/g;

    iget-object v1, p0, Lf4/f;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->h:LA1/g;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget-wide v5, v2, LFg/h;->t:J

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    invoke-static {v5, v6, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->l:LA1/g;

    new-instance v1, Ljava/lang/Integer;

    iget v5, p0, Lf4/f;->u:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->j:LA1/g;

    if-eqz v2, :cond_3

    iget-wide v5, v2, LFg/h;->m:J

    goto :goto_2

    :cond_3
    move-wide v5, v3

    :goto_2
    invoke-static {v5, v6, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->i:LA1/g;

    if-eqz v2, :cond_4

    iget-wide v3, v2, LFg/h;->s:J

    :cond_4
    invoke-static {v3, v4, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->k:LA1/g;

    iget-object p0, p0, Lf4/f;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "preview state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmallComplicationWidgetReceiver"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
