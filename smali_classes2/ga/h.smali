.class public final synthetic Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LUj/f;


# instance fields
.field public final synthetic m:Landroidx/fragment/app/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D;)V
    .locals 0

    iput-object p1, p0, Lga/h;->m:Landroidx/fragment/app/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lga/h;->m:Landroidx/fragment/app/D;

    check-cast p1, Landroid/util/Pair;

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "preferences_home_tz_enabled"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "preferences_home_tz"

    invoke-static {p0, v0, p1}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, LOf/a;->c:Z

    sget-object v0, LOf/a;->d:Ljava/lang/String;

    invoke-static {p0, v0, p1}, LOf/a;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 1

    sget-object v0, Lga/l;->L1:Ljava/util/ArrayList;

    iget-object p0, p0, Lga/h;->m:Landroidx/fragment/app/D;

    invoke-static {p0}, Lzh/c;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    return-void
.end method
