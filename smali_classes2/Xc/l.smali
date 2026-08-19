.class public final LXc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llf/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/util/HashMap;

.field public i:Ljava/lang/Boolean;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llf/d;->o:Llf/d;

    iput-object v0, p0, LXc/l;->a:Llf/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, LXc/l;->b:Z

    iput-boolean v0, p0, LXc/l;->c:Z

    iput-boolean v0, p0, LXc/l;->d:Z

    iput-boolean v0, p0, LXc/l;->e:Z

    iput-boolean v0, p0, LXc/l;->f:Z

    iput-boolean v0, p0, LXc/l;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXc/l;->h:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LXc/l;->j:Z

    return-void
.end method
