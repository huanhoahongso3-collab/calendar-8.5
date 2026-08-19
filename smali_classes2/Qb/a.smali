.class public final LQb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Z

.field public g:Ljava/util/List;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:LFb/b;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(JJJIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQb/a;->h:I

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p0, LQb/a;->j:LFb/b;

    iput-wide p1, p0, LQb/a;->a:J

    iput-wide p3, p0, LQb/a;->b:J

    iput-wide p5, p0, LQb/a;->c:J

    iput p7, p0, LQb/a;->d:I

    iput p8, p0, LQb/a;->e:I

    iput-boolean p9, p0, LQb/a;->f:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brickType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQb/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQb/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQb/a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
