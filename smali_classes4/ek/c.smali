.class public final Lek/c;
.super LR5/c;
.source "SourceFile"


# instance fields
.field public final e:LR5/c;

.field public final f:LUj/m;


# direct methods
.method public constructor <init>(LR5/c;LUj/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek/c;->e:LR5/c;

    iput-object p2, p0, Lek/c;->f:LUj/m;

    return-void
.end method


# virtual methods
.method public final b0(LUj/a;)V
    .locals 2

    new-instance v0, Lek/b;

    iget-object v1, p0, Lek/c;->e:LR5/c;

    invoke-direct {v0, p1, v1}, Lek/b;-><init>(LUj/a;LR5/c;)V

    invoke-interface {p1, v0}, LUj/a;->a(LXj/b;)V

    iget-object p0, p0, Lek/c;->f:LUj/m;

    invoke-virtual {p0, v0}, LUj/m;->b(Ljava/lang/Runnable;)LXj/b;

    move-result-object p0

    iget-object p1, v0, Lek/b;->o:Ljava/lang/Object;

    check-cast p1, LXj/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void
.end method
