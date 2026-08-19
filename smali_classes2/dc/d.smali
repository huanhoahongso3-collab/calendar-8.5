.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldc/e;

.field public b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z

.field public i:LFb/b;

.field public j:[I

.field public k:Ljava/lang/Object;

.field public l:LFb/a;


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldc/d;->k:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Ldc/d;->l:LFb/a;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iput-object v0, p0, Ldc/d;->b:Ljava/util/List;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-wide p3, p0, Ldc/d;->c:J

    .line 8
    iput-wide p5, p0, Ldc/d;->d:J

    .line 9
    const-string p1, ""

    iput-object p1, p0, Ldc/d;->e:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ldc/d;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ldc/d;->g:Z

    return-void
.end method

.method public constructor <init>(Ldc/e;Ljava/util/List;JJLjava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p7

    .line 22
    invoke-direct/range {v0 .. v5}, Ldc/d;-><init>(Ldc/e;Ljava/util/List;JLjava/lang/String;)V

    .line 23
    iput-wide p5, v0, Ldc/d;->d:J

    .line 24
    iput-boolean p8, v0, Ldc/d;->h:Z

    return-void
.end method

.method public constructor <init>(Ldc/e;Ljava/util/List;JLjava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ldc/d;->k:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Ldc/d;->l:LFb/a;

    .line 15
    iput-object p1, p0, Ldc/d;->a:Ldc/e;

    .line 16
    iput-object p2, p0, Ldc/d;->b:Ljava/util/List;

    .line 17
    iput-wide p3, p0, Ldc/d;->c:J

    .line 18
    iput-object p5, p0, Ldc/d;->e:Ljava/lang/String;

    .line 19
    const-string p1, ""

    .line 20
    iput-object p1, p0, Ldc/d;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Ldc/d;->g:Z

    return-void
.end method
