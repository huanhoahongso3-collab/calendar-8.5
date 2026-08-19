.class public final LGc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public final f:LFb/b;

.field public g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p0, LGc/a;->f:LFb/b;

    const/4 v0, 0x0

    iput v0, p0, LGc/a;->k:I

    return-void
.end method
