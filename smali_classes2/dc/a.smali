.class public final Ldc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Z

.field public d:Z

.field public e:J

.field public final f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ldc/a;-><init>(JJZJJ)V

    return-void
.end method

.method public constructor <init>(JJZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldc/a;->a:J

    .line 4
    iput-wide p3, p0, Ldc/a;->b:J

    .line 5
    iput-boolean p5, p0, Ldc/a;->c:Z

    .line 6
    iput-wide p6, p0, Ldc/a;->e:J

    .line 7
    iput-wide p8, p0, Ldc/a;->f:J

    return-void
.end method


# virtual methods
.method public final a(Ldc/e;)Ldc/d;
    .locals 8

    iget-wide v0, p0, Ldc/a;->b:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p0, Ldc/a;->c:Z

    if-eqz v3, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v2, Ldc/d;

    iget-wide v5, p0, Ldc/a;->e:J

    const-string v7, ""

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ldc/d;-><init>(Ldc/e;Ljava/util/List;JLjava/lang/String;)V

    return-object v2
.end method
