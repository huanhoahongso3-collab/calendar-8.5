.class public final synthetic Lk8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:J

.field public final synthetic o:LW4/e;


# direct methods
.method public synthetic constructor <init>(ZJLW4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk8/d;->m:Z

    iput-wide p2, p0, Lk8/d;->n:J

    iput-object p4, p0, Lk8/d;->o:LW4/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-boolean p1, p0, Lk8/d;->m:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-wide v0, p0, Lk8/d;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk8/d;->o:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, LUg/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, LP6/g0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
