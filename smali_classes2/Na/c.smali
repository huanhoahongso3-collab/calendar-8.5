.class public final synthetic LNa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LNa/e;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:LJa/m;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LNa/e;IFZLJa/m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNa/c;->a:LNa/e;

    iput p2, p0, LNa/c;->b:I

    iput p3, p0, LNa/c;->c:F

    iput-boolean p4, p0, LNa/c;->d:Z

    iput-object p5, p0, LNa/c;->e:LJa/m;

    iput-boolean p6, p0, LNa/c;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LFg/h;

    iget v0, p0, LNa/c;->b:I

    iget v1, p0, LNa/c;->c:F

    iget-boolean v2, p0, LNa/c;->d:Z

    invoke-static {p1, v0, v1, v2}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object v5

    new-instance v3, LHa/p;

    iget-object p1, p0, LNa/c;->a:LNa/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v6, p1, LNa/i;->s:I

    iget-object v0, p1, LNa/i;->t:LI3/w;

    iget-object v0, v0, LI3/w;->o:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, LJa/g;

    invoke-static {}, Lmb/q0;->E()Z

    move-result v9

    iget-object v10, p1, LNa/i;->T:LBe/r;

    iget-object v11, p1, LNa/i;->j0:Lgf/b;

    iget-object v8, p0, LNa/c;->e:LJa/m;

    iget-boolean v12, p0, LNa/c;->f:Z

    invoke-direct/range {v3 .. v12}, LHa/p;-><init>(Landroid/content/Context;Lxc/f;ILJa/g;LJa/m;ZLBe/r;Lgf/b;Z)V

    const/4 p0, 0x1

    iput-boolean p0, v3, LHa/p;->e:Z

    return-object v3
.end method
