.class public final Lhc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:LFb/b;

.field public d:Llf/a;

.field public e:Lgf/a;


# direct methods
.method public static a()Lhc/c;
    .locals 2

    new-instance v0, Lhc/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v1

    iput-object v1, v0, Lhc/c;->c:LFb/b;

    const/4 v1, -0x1

    iput v1, v0, Lhc/c;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lhc/c;->b:I

    sget-object v1, Lgf/a;->n:Lgf/a;

    iput-object v1, v0, Lhc/c;->e:Lgf/a;

    return-object v0
.end method
