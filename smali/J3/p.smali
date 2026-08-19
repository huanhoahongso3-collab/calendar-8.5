.class public final LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH3/a;

.field public final b:LI3/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LH3/a;LI3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ3/p;->a:LH3/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object p1

    iput-object p1, p0, LJ3/p;->b:LI3/u;

    return-void
.end method
