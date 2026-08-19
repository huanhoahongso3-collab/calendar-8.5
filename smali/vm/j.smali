.class public final Lvm/j;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lzm/e;

.field public final synthetic p:I

.field public final synthetic q:Lvm/o;


# direct methods
.method public varargs constructor <init>(Lvm/o;[Ljava/lang/Object;ILzm/e;IZ)V
    .locals 0

    iput-object p1, p0, Lvm/j;->q:Lvm/o;

    iput p3, p0, Lvm/j;->n:I

    iput-object p4, p0, Lvm/j;->o:Lzm/e;

    iput p5, p0, Lvm/j;->p:I

    const-string p1, "OkHttp %s Push Data[%s]"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lvm/j;->q:Lvm/o;

    iget-object v0, v0, Lvm/o;->v:Lvm/x;

    iget-object v1, p0, Lvm/j;->o:Lzm/e;

    iget v2, p0, Lvm/j;->p:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lzm/e;->skip(J)V

    iget-object v0, p0, Lvm/j;->q:Lvm/o;

    iget-object v0, v0, Lvm/o;->F:Lvm/v;

    iget v1, p0, Lvm/j;->n:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lvm/v;->o(II)V

    iget-object v0, p0, Lvm/j;->q:Lvm/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lvm/j;->q:Lvm/o;

    iget-object v1, v1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    iget p0, p0, Lvm/j;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
