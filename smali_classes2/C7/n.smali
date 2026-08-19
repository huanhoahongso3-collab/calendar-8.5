.class public final LC7/n;
.super LC7/r;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final e:LC7/s;

.field public final f:LC7/s;

.field public final g:LZl/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC7/n;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LC7/s;LC7/s;LZl/w;)V
    .locals 1

    const-string v0, "ioDispatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/n;->e:LC7/s;

    iput-object p2, p0, LC7/n;->f:LC7/s;

    iput-object p3, p0, LC7/n;->g:LZl/w;

    return-void
.end method

.method public static final m(LC7/n;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0

    sget-object p0, LC7/n;->h:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 4

    const-string v0, "Search"

    const-string v1, "[SearchByNormalAndEdit] Search inner."

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LA3/O;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3, v2}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    sget-object p0, Lwk/i;->m:Lwk/i;

    invoke-static {p0, v1}, LZl/C;->A(Lwk/h;LGk/m;)Ljava/lang/Object;

    return-object v0
.end method
