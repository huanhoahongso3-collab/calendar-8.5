.class public final Lvm/i;
.super Lqm/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lvm/o;


# direct methods
.method public constructor <init>(Lvm/o;[Ljava/lang/Object;II)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lvm/i;->n:I

    .line 3
    iput-object p1, p0, Lvm/i;->p:Lvm/o;

    iput p3, p0, Lvm/i;->o:I

    const-string p1, "OkHttp %s Push Reset[%s]"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvm/o;[Ljava/lang/Object;ILjava/util/ArrayList;)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lvm/i;->n:I

    .line 1
    iput-object p1, p0, Lvm/i;->p:Lvm/o;

    iput p3, p0, Lvm/i;->o:I

    const-string p1, "OkHttp %s Push Request[%s]"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lvm/o;[Ljava/lang/Object;ILjava/util/ArrayList;Z)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lvm/i;->n:I

    .line 2
    iput-object p1, p0, Lvm/i;->p:Lvm/o;

    iput p3, p0, Lvm/i;->o:I

    const-string p1, "OkHttp %s Push Headers[%s]"

    invoke-direct {p0, p1, p2}, Lqm/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lvm/i;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    iget-object v0, v0, Lvm/o;->v:Lvm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvm/i;->p:Lvm/o;

    iget-object v1, v1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    iget p0, p0, Lvm/i;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    iget-object v0, v0, Lvm/o;->v:Lvm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    iget-object v0, v0, Lvm/o;->F:Lvm/v;

    iget v1, p0, Lvm/i;->o:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lvm/v;->o(II)V

    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lvm/i;->p:Lvm/o;

    iget-object v1, v1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    iget p0, p0, Lvm/i;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    iget-object v0, v0, Lvm/o;->v:Lvm/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_4
    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    iget-object v0, v0, Lvm/o;->F:Lvm/v;

    iget v1, p0, Lvm/i;->o:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lvm/v;->o(II)V

    iget-object v0, p0, Lvm/i;->p:Lvm/o;

    monitor-enter v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    iget-object v1, p0, Lvm/i;->p:Lvm/o;

    iget-object v1, v1, Lvm/o;->H:Ljava/util/LinkedHashSet;

    iget p0, p0, Lvm/i;->o:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
