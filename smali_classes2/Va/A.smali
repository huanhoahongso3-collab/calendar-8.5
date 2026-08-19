.class public final LVa/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LI3/j;

.field public final c:LAh/d;

.field public final d:LY7/i;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LAh/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LVa/A;->h:I

    iput-object p1, p0, LVa/A;->a:Landroid/content/Context;

    new-instance v0, LI3/j;

    invoke-direct {v0, p1, p2}, LI3/j;-><init>(Landroid/content/Context;LAh/d;)V

    iput-object v0, p0, LVa/A;->b:LI3/j;

    iput-object p2, p0, LVa/A;->c:LAh/d;

    new-instance p2, LY7/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LY7/i;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, LVa/A;->d:LY7/i;

    return-void
.end method


# virtual methods
.method public final a()Lkf/g;
    .locals 3

    iget-object v0, p0, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130c4e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LR7/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, v0}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 8

    iget-object p0, p0, LVa/A;->b:LI3/j;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LI3/j;->T(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "_temp"

    invoke-virtual {p0, v3, v1}, LI3/j;->T(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast v6, LAh/d;

    invoke-interface {v6}, LAh/d;->T()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    return v1

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    return v1

    :cond_1
    const/4 v5, 0x1

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p0, v0, v1}, LI3/j;->U(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0, v3, v1}, LI3/j;->U(Ljava/lang/String;Z)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v5

    return p0

    :cond_2
    return v5
.end method

.method public final c(III)V
    .locals 2

    iget-object p0, p0, LVa/A;->b:LI3/j;

    iget-object v0, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->E()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, LAh/d;->F()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, LAh/d;->P()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
