.class public abstract LTi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LTi/b;

.field public c:J

.field public d:I

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(LTi/b;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SS[FileShare]"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LTi/e;->a:Ljava/lang/String;

    iput-object p1, p0, LTi/e;->b:LTi/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LTi/e;->c:J

    const/4 p1, 0x0

    iput p1, p0, LTi/e;->d:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LTi/e;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LTi/e;->b:LTi/b;

    if-eqz v0, :cond_0

    iget-wide v1, p0, LTi/e;->c:J

    iget-wide v3, p0, LTi/e;->f:J

    invoke-interface {v0, v1, v2, v3, v4}, LTi/b;->l(JJ)V

    iget v1, p0, LTi/e;->d:I

    iget p0, p0, LTi/e;->g:I

    invoke-interface {v0, v1, p0}, LTi/b;->s(II)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LTi/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LTi/e;->d:I

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 6

    iget-wide v0, p0, LTi/e;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LTi/e;->c:J

    iget-object p1, p0, LTi/e;->b:LTi/b;

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, LTi/e;->e:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long p2, v0, v2

    if-ltz p2, :cond_0

    iget-wide v2, p0, LTi/e;->c:J

    iget-wide v4, p0, LTi/e;->f:J

    invoke-interface {p1, v2, v3, v4, v5}, LTi/b;->l(JJ)V

    iput-wide v0, p0, LTi/e;->e:J

    :cond_0
    return-void
.end method
