.class public final synthetic LVa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JLjava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/v;->m:Landroid/content/Context;

    iput-wide p2, p0, LVa/v;->n:J

    iput-object p4, p0, LVa/v;->o:Ljava/lang/String;

    iput-wide p5, p0, LVa/v;->p:J

    iput-wide p7, p0, LVa/v;->q:J

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 9

    new-instance v0, LVa/w;

    iget-object v1, p0, LVa/v;->m:Landroid/content/Context;

    iget-wide v2, p0, LVa/v;->n:J

    iget-object v4, p0, LVa/v;->o:Ljava/lang/String;

    iget-wide v5, p0, LVa/v;->p:J

    iget-wide v7, p0, LVa/v;->q:J

    invoke-direct/range {v0 .. v8}, LVa/w;-><init>(Landroid/content/Context;JLjava/lang/String;JJ)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v0, LBb/e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v0}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void
.end method
