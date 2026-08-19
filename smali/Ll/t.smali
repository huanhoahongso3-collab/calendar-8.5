.class public final LLl/t;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:LGk/j;


# direct methods
.method public synthetic constructor <init>(ILGk/j;)V
    .locals 0

    iput p1, p0, LLl/t;->m:I

    iput-object p2, p0, LLl/t;->n:LGk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LLl/t;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/k;

    sget-object v0, Lb0/m;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lb0/m;->e:J

    const/4 v3, 0x1

    int-to-long v3, v3

    add-long/2addr v3, v1

    sput-wide v3, Lb0/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, LLl/t;->n:LGk/j;

    new-instance v0, Lb0/e;

    invoke-direct {v0, v1, v2, p1, p0}, Lb0/e;-><init>(JLb0/k;LGk/j;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_0
    iget-object p0, p0, LLl/t;->n:LGk/j;

    check-cast p1, LLl/x;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
