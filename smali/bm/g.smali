.class public abstract Lbm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbm/m;

.field public static final b:I

.field public static final c:I

.field public static final d:La4/b;

.field public static final e:La4/b;

.field public static final f:La4/b;

.field public static final g:La4/b;

.field public static final h:La4/b;

.field public static final i:La4/b;

.field public static final j:La4/b;

.field public static final k:La4/b;

.field public static final l:La4/b;

.field public static final m:La4/b;

.field public static final n:La4/b;

.field public static final o:La4/b;

.field public static final p:La4/b;

.field public static final q:La4/b;

.field public static final r:La4/b;

.field public static final s:La4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbm/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lbm/m;-><init>(JLbm/m;Lbm/e;I)V

    sput-object v0, Lbm/g;->a:Lbm/m;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lem/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbm/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lem/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lbm/g;->c:I

    new-instance v0, La4/b;

    const-string v1, "BUFFERED"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->d:La4/b;

    new-instance v0, La4/b;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->e:La4/b;

    new-instance v0, La4/b;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->f:La4/b;

    new-instance v0, La4/b;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->g:La4/b;

    new-instance v0, La4/b;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->h:La4/b;

    new-instance v0, La4/b;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->i:La4/b;

    new-instance v0, La4/b;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->j:La4/b;

    new-instance v0, La4/b;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->k:La4/b;

    new-instance v0, La4/b;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->l:La4/b;

    new-instance v0, La4/b;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->m:La4/b;

    new-instance v0, La4/b;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->n:La4/b;

    new-instance v0, La4/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->o:La4/b;

    new-instance v0, La4/b;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->p:La4/b;

    new-instance v0, La4/b;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->q:La4/b;

    new-instance v0, La4/b;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->r:La4/b;

    new-instance v0, La4/b;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lbm/g;->s:La4/b;

    return-void
.end method

.method public static final a(LZl/j;Ljava/lang/Object;LGk/n;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, LZl/j;->n(Ljava/lang/Object;LGk/n;)La4/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LZl/j;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
