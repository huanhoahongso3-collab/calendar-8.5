.class public final LH6/O;
.super LH6/A;
.source "SourceFile"


# instance fields
.field public final synthetic m:LH6/Q;

.field public final synthetic n:LH6/S;


# direct methods
.method public constructor <init>(LH6/S;LH6/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/O;->n:LH6/S;

    iput-object p2, p0, LH6/O;->m:LH6/Q;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, LH6/O;->m:LH6/Q;

    iget v1, v0, LH6/Q;->b:I

    if-nez v1, :cond_0

    iget-object p0, p0, LH6/O;->n:LH6/S;

    iget-object v0, v0, LH6/Q;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LH6/S;->q(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/O;->m:LH6/Q;

    iget-object p0, p0, LH6/Q;->a:Ljava/lang/Object;

    return-object p0
.end method
