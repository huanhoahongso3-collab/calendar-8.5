.class public final synthetic LVa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/x;->m:Landroid/content/Context;

    iput-object p2, p0, LVa/x;->n:Ljava/lang/String;

    iput-wide p3, p0, LVa/x;->o:J

    iput-wide p5, p0, LVa/x;->p:J

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 7

    new-instance v0, LVa/y;

    iget-object v1, p0, LVa/x;->m:Landroid/content/Context;

    iget-object v2, p0, LVa/x;->n:Ljava/lang/String;

    iget-wide v3, p0, LVa/x;->o:J

    iget-wide v5, p0, LVa/x;->p:J

    invoke-direct/range {v0 .. v6}, LVa/y;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LVa/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void
.end method
