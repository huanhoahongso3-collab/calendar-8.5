.class public final La0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/f;
.implements Li3/e;


# instance fields
.field public final synthetic m:La0/g;

.field public final n:LI3/m;

.field public final o:Landroidx/lifecycle/w;

.field public final p:LI3/e;


# direct methods
.method public constructor <init>(La0/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/i;->m:La0/g;

    new-instance v0, Lk3/a;

    new-instance v1, LA3/s;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lk3/a;-><init>(Li3/e;LA3/s;)V

    new-instance v1, LI3/m;

    invoke-direct {v1, v0}, LI3/m;-><init>(Lk3/a;)V

    iput-object v1, p0, La0/i;->n:LI3/m;

    new-instance v0, Landroidx/lifecycle/w;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object v0, p0, La0/i;->o:Landroidx/lifecycle/w;

    iget-object v0, v1, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LI3/e;

    iput-object v0, p0, La0/i;->p:LI3/e;

    const-string v0, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p1, v0}, La0/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, LI3/m;->C(Landroid/os/Bundle;)V

    new-instance v1, LA3/s;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LA3/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, La0/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, La0/i;->m:La0/g;

    invoke-virtual {p0, p1}, La0/g;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La0/i;->m:La0/g;

    invoke-virtual {p0}, La0/g;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La0/i;->m:La0/g;

    invoke-virtual {p0, p1}, La0/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;
    .locals 0

    iget-object p0, p0, La0/i;->m:La0/g;

    invoke-virtual {p0, p1, p2}, La0/g;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La0/e;

    move-result-object p0

    return-object p0
.end method

.method public final p()LI3/e;
    .locals 0

    iget-object p0, p0, La0/i;->p:LI3/e;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, La0/i;->o:Landroidx/lifecycle/w;

    return-object p0
.end method
