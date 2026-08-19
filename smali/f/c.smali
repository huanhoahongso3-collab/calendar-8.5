.class public final synthetic Lf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic m:Ld/h;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lf/a;

.field public final synthetic p:Landroidx/fragment/app/O;


# direct methods
.method public synthetic constructor <init>(Ld/h;Ljava/lang/String;Lf/a;Landroidx/fragment/app/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c;->m:Ld/h;

    iput-object p2, p0, Lf/c;->n:Ljava/lang/String;

    iput-object p3, p0, Lf/c;->o:Lf/a;

    iput-object p4, p0, Lf/c;->p:Landroidx/fragment/app/O;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 4

    iget-object p1, p0, Lf/c;->m:Ld/h;

    iget-object v0, p1, Ld/h;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v2, p0, Lf/c;->n:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Ld/h;->g:Landroid/os/Bundle;

    iget-object p1, p1, Ld/h;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lf/d;

    iget-object v3, p0, Lf/c;->o:Lf/a;

    iget-object p0, p0, Lf/c;->p:Landroidx/fragment/app/O;

    invoke-direct {v1, v3, p0}, Lf/d;-><init>(Lf/a;LMk/H;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p0}, Lf/a;->a(Ljava/lang/Object;)V

    :cond_0
    const-class p0, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p2, v2, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/activity/result/ActivityResult;

    if-eqz p0, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p1, p0, Landroidx/activity/result/ActivityResult;->m:I

    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    new-instance p2, Landroidx/activity/result/ActivityResult;

    invoke-direct {p2, p1, p0}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-interface {v3, p2}, Lf/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Ld/h;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
