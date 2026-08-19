.class public final Lf4/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:LZl/A;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LI3/j;

.field public final synthetic q:J

.field public final synthetic r:Z

.field public final synthetic s:LFg/h;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(LZl/A;Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V
    .locals 0

    iput-object p1, p0, Lf4/a;->n:LZl/A;

    iput-object p2, p0, Lf4/a;->o:Landroid/content/Context;

    iput-object p3, p0, Lf4/a;->p:LI3/j;

    iput-wide p4, p0, Lf4/a;->q:J

    iput-boolean p6, p0, Lf4/a;->r:Z

    iput-object p7, p0, Lf4/a;->s:LFg/h;

    iput p8, p0, Lf4/a;->t:I

    iput-object p9, p0, Lf4/a;->u:Ljava/lang/String;

    iput p10, p0, Lf4/a;->v:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 12

    new-instance v0, Lf4/a;

    iget-object v9, p0, Lf4/a;->u:Ljava/lang/String;

    iget v10, p0, Lf4/a;->v:I

    iget-object v1, p0, Lf4/a;->n:LZl/A;

    iget-object v2, p0, Lf4/a;->o:Landroid/content/Context;

    iget-object v3, p0, Lf4/a;->p:LI3/j;

    iget-wide v4, p0, Lf4/a;->q:J

    iget-boolean v6, p0, Lf4/a;->r:Z

    iget-object v7, p0, Lf4/a;->s:LFg/h;

    iget v8, p0, Lf4/a;->t:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lf4/a;-><init>(LZl/A;Landroid/content/Context;LI3/j;JZLFg/h;ILjava/lang/String;ILwk/c;)V

    iput-object p1, v0, Lf4/a;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LA1/b;

    check-cast p2, Lwk/c;

    invoke-virtual {p0, p1, p2}, Lf4/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lf4/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lf4/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p1, p0, Lf4/a;->m:Ljava/lang/Object;

    check-cast p1, LA1/b;

    sget-object v0, Lab/r;->m:LA1/g;

    sget-object v1, Ljh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v2, p0, Lf4/a;->o:Landroid/content/Context;

    invoke-static {v2, v1}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->o:LA1/g;

    iget-object v1, p0, Lf4/a;->p:LI3/j;

    iget-object v2, v1, LI3/j;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->n:LA1/g;

    iget-object v2, v1, LI3/j;->p:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->f:LA1/g;

    invoke-virtual {v1}, LI3/j;->O()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->g:LA1/g;

    iget-wide v1, p0, Lf4/a;->q:J

    invoke-static {v1, v2, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->b:LA1/g;

    iget-boolean v1, p0, Lf4/a;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->a:LA1/g;

    iget-object v1, p0, Lf4/a;->s:LFg/h;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->l:LA1/g;

    new-instance v2, Ljava/lang/Integer;

    iget v3, p0, Lf4/a;->t:I

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->h:LA1/g;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, v1, LFg/h;->t:J

    goto :goto_1

    :cond_2
    move-wide v4, v2

    :goto_1
    invoke-static {v4, v5, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->j:LA1/g;

    if-eqz v1, :cond_3

    iget-wide v4, v1, LFg/h;->m:J

    goto :goto_2

    :cond_3
    move-wide v4, v2

    :goto_2
    invoke-static {v4, v5, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->i:LA1/g;

    if-eqz v1, :cond_4

    iget-wide v2, v1, LFg/h;->s:J

    :cond_4
    invoke-static {v2, v3, p1, v0}, Lcom/samsung/android/sdk/handwriting/a;->v(JLA1/b;LA1/g;)V

    sget-object v0, Lab/r;->k:LA1/g;

    iget-object v1, p0, Lf4/a;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->q:LA1/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    sget-object v0, Lab/r;->p:LA1/g;

    new-instance v1, Ljava/lang/Integer;

    iget p0, p0, Lf4/a;->v:I

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LA1/b;->b(LA1/g;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "state: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BigComplicationWidgetReceiver"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
