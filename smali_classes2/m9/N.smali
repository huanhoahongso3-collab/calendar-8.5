.class public final Lm9/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LF/F;

.field public static B:I


# instance fields
.field public a:Lkf/h;

.field public b:Lkf/h;

.field public c:Lkf/h;

.field public d:Lkf/h;

.field public e:Lkf/h;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Lkf/h;

.field public m:Lkf/h;

.field public n:Lkf/h;

.field public o:Lkf/h;

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public r:Lkf/h;

.field public s:Lkf/h;

.field public t:Lkf/h;

.field public u:Lkf/h;

.field public v:Lkf/h;

.field public w:Lkf/h;

.field public x:Lkf/h;

.field public y:Lkf/h;

.field public z:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/F;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/F;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lm9/N;->A:LF/F;

    return-void
.end method

.method public static final b(I)V
    .locals 9

    const-string v0, "instances.size() : "

    const-string v1, "remove context hash : "

    const-string v2, "Delete previous Observer for ["

    const-string v3, "Delete Observer for ["

    sget-object v4, Lm9/N;->A:LF/F;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4, p0}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm9/N;

    if-eqz v5, :cond_0

    sget-boolean v6, Lef/a;->a:Z

    const-string v6, "AgendaObservers"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lm9/N;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v4, p0}, LF/F;->e(I)V

    sget v3, Lm9/N;->B:I

    invoke-virtual {v4, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm9/N;

    if-eqz v3, :cond_1

    sget-boolean v5, Lef/a;->a:Z

    const-string v5, "AgendaObservers"

    sget v6, Lm9/N;->B:I

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lm9/N;->a()V

    :cond_1
    sget v2, Lm9/N;->B:I

    invoke-virtual {v4, v2}, LF/F;->e(I)V

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "AgendaObservers"

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lm9/N;->B:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " previousCode : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LF/F;->f()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "AgendaObservers"

    invoke-virtual {v4}, LF/F;->f()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LF/F;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    sget-boolean v2, Lef/a;->a:Z

    const-string v2, "AgendaObservers"

    sget-object v3, Lm9/N;->A:LF/F;

    invoke-virtual {v3, v1}, LF/F;->c(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "instances key : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sput p0, Lm9/N;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_2
    monitor-exit v4

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm9/N;->a:Lkf/h;

    iput-object v0, p0, Lm9/N;->b:Lkf/h;

    iput-object v0, p0, Lm9/N;->c:Lkf/h;

    iput-object v0, p0, Lm9/N;->d:Lkf/h;

    iput-object v0, p0, Lm9/N;->e:Lkf/h;

    iput-object v0, p0, Lm9/N;->f:Lkf/h;

    iput-object v0, p0, Lm9/N;->g:Lkf/h;

    iput-object v0, p0, Lm9/N;->h:Lkf/h;

    iput-object v0, p0, Lm9/N;->i:Lkf/h;

    iput-object v0, p0, Lm9/N;->j:Lkf/h;

    iput-object v0, p0, Lm9/N;->k:Lkf/h;

    iput-object v0, p0, Lm9/N;->l:Lkf/h;

    iput-object v0, p0, Lm9/N;->m:Lkf/h;

    iput-object v0, p0, Lm9/N;->n:Lkf/h;

    iput-object v0, p0, Lm9/N;->o:Lkf/h;

    iput-object v0, p0, Lm9/N;->p:Lkf/h;

    iput-object v0, p0, Lm9/N;->q:Lkf/h;

    iput-object v0, p0, Lm9/N;->r:Lkf/h;

    iput-object v0, p0, Lm9/N;->s:Lkf/h;

    iput-object v0, p0, Lm9/N;->t:Lkf/h;

    iput-object v0, p0, Lm9/N;->u:Lkf/h;

    iput-object v0, p0, Lm9/N;->v:Lkf/h;

    iput-object v0, p0, Lm9/N;->w:Lkf/h;

    iput-object v0, p0, Lm9/N;->x:Lkf/h;

    iput-object v0, p0, Lm9/N;->y:Lkf/h;

    iput-object v0, p0, Lm9/N;->z:Lkf/h;

    return-void
.end method
