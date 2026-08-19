.class public final LE4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE4/g;


# instance fields
.field public final synthetic m:Landroidx/lifecycle/w;

.field public final synthetic n:LTi/d;


# direct methods
.method public constructor <init>(LTi/d;Landroidx/lifecycle/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE4/h;->n:LTi/d;

    iput-object p2, p0, LE4/h;->m:Landroidx/lifecycle/w;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LE4/h;->n:LTi/d;

    iget-object v0, v0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object p0, p0, LE4/h;->m:Landroidx/lifecycle/w;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
