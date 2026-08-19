.class public final LN/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:LHl/l;

.field public c:J

.field public final d:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LN/G;->a:I

    new-instance p3, LHl/l;

    new-instance v0, LN0/j;

    invoke-direct {v0, p1, p2}, LN0/j;-><init>(J)V

    sget-object v1, LI/D;->b:Lli/a;

    invoke-direct {p3, v0, v1}, LHl/l;-><init>(LN0/j;Lli/a;)V

    iput-object p3, p0, LN/G;->b:LHl/l;

    iput-wide p1, p0, LN/G;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, LN/G;->d:Landroidx/compose/runtime/W;

    return-void
.end method
