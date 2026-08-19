.class public final LE3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/e;


# instance fields
.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LA2/b;)V
    .locals 12

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF3/c;

    iget-object v1, p1, LA2/b;->n:Ljava/lang/Object;

    check-cast v1, LG3/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF3/c;-><init>(LG3/e;I)V

    new-instance v1, LF3/c;

    iget-object v3, p1, LA2/b;->o:Ljava/lang/Object;

    check-cast v3, LG3/a;

    invoke-direct {v1, v3}, LF3/c;-><init>(LG3/a;)V

    new-instance v3, LF3/c;

    iget-object v4, p1, LA2/b;->q:Ljava/lang/Object;

    check-cast v4, LG3/e;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, LF3/c;-><init>(LG3/e;I)V

    new-instance v4, LF3/c;

    iget-object v6, p1, LA2/b;->p:Ljava/lang/Object;

    check-cast v6, LG3/e;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, LF3/c;-><init>(LG3/e;I)V

    new-instance v8, LF3/c;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, LF3/c;-><init>(LG3/e;I)V

    new-instance v10, LF3/f;

    invoke-direct {v10, v6}, LF3/f;-><init>(LG3/e;)V

    new-instance v11, LF3/e;

    invoke-direct {v11, v6}, LF3/e;-><init>(LG3/e;)V

    iget-object p1, p1, LA2/b;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    sget-object v6, LE3/o;->a:Ljava/lang/String;

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v6, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v6, LE3/g;

    invoke-direct {v6, p1}, LE3/g;-><init>(Landroid/net/ConnectivityManager;)V

    const/16 p1, 0x8

    new-array p1, p1, [LF3/d;

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    aput-object v3, p1, v7

    aput-object v4, p1, v9

    aput-object v8, p1, v5

    const/4 v0, 0x5

    aput-object v10, p1, v0

    const/4 v0, 0x6

    aput-object v11, p1, v0

    const/4 v0, 0x7

    aput-object v6, p1, v0

    invoke-static {p1}, Ltk/l;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/m;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public n0()LU3/c;
    .locals 2

    iget-object p0, p0, LE3/m;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    invoke-virtual {v0}, Le4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LU3/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LU3/h;-><init>(Ljava/util/List;I)V

    return-object v0

    :cond_0
    new-instance v0, LU3/k;

    invoke-direct {v0, p0}, LU3/k;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LE3/m;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public v0()Z
    .locals 3

    iget-object p0, p0, LE3/m;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le4/a;

    invoke-virtual {p0}, Le4/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method
