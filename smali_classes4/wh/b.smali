.class public final synthetic Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwh/b;->m:Z

    iput-object p2, p0, Lwh/b;->n:Landroid/content/Context;

    iput-boolean p3, p0, Lwh/b;->o:Z

    iput-object p4, p0, Lwh/b;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 6

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;

    iget-boolean v1, p0, Lwh/b;->m:Z

    iget-object v2, p0, Lwh/b;->n:Landroid/content/Context;

    iget-boolean v3, p0, Lwh/b;->o:Z

    iget-object v4, p0, Lwh/b;->p:Ljava/util/List;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/scs/ai/text/bnlp/a;-><init>(ZLandroid/content/Context;ZLjava/util/List;Lkf/h;)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    return-void
.end method
