.class public final LNb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public static a()LNb/a;
    .locals 5

    new-instance v0, LNb/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LNb/a;->a:I

    iput v1, v0, LNb/a;->b:I

    iput v1, v0, LNb/a;->c:I

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LNb/a;->d:J

    iput-wide v2, v0, LNb/a;->e:J

    const/4 v4, 0x0

    iput-boolean v4, v0, LNb/a;->f:Z

    iput-boolean v4, v0, LNb/a;->g:Z

    const/4 v4, 0x1

    iput v4, v0, LNb/a;->h:I

    iput-wide v2, v0, LNb/a;->i:J

    iput v1, v0, LNb/a;->j:I

    return-object v0
.end method
