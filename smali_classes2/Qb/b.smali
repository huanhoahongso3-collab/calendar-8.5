.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Llf/a;

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:LFb/b;


# direct methods
.method public static a()LQb/b;
    .locals 2

    new-instance v0, LQb/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LQb/b;->f:Ljava/lang/String;

    iput-object v1, v0, LQb/b;->g:Ljava/lang/String;

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v1

    iput-object v1, v0, LQb/b;->h:LFb/b;

    const/4 v1, -0x1

    iput v1, v0, LQb/b;->a:I

    iput v1, v0, LQb/b;->b:I

    iput v1, v0, LQb/b;->c:I

    return-object v0
.end method
