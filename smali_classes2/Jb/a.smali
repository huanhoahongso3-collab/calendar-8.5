.class public final LJb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LFb/b;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    iput-object p1, p0, LJb/a;->b:LFb/b;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LJb/a;->m:Z

    .line 8
    iput-object p2, p0, LJb/a;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LJb/a;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p0, LJb/a;->b:LFb/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LJb/a;->m:Z

    .line 4
    iput-object p1, p0, LJb/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p0, LJb/a;->b:LFb/b;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LJb/a;->m:Z

    .line 13
    iput-object p1, p0, LJb/a;->a:Ljava/lang/String;

    .line 14
    iput p2, p0, LJb/a;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZJJLjava/lang/String;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p0, LJb/a;->b:LFb/b;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LJb/a;->m:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LJb/a;->d:Z

    .line 19
    iput-object p1, p0, LJb/a;->g:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, LJb/a;->h:Z

    .line 21
    iput-wide p3, p0, LJb/a;->i:J

    .line 22
    iput-wide p5, p0, LJb/a;->j:J

    .line 23
    iput-object p7, p0, LJb/a;->k:Ljava/lang/String;

    .line 24
    iput p8, p0, LJb/a;->l:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LJb/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
