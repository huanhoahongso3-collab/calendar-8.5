.class public final synthetic LHa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:LHa/k;

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LHa/k;IFZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHa/j;->a:LHa/k;

    iput p2, p0, LHa/j;->b:I

    iput p3, p0, LHa/j;->c:F

    iput-boolean p4, p0, LHa/j;->d:Z

    iput-boolean p5, p0, LHa/j;->e:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LFg/h;

    new-instance v0, LHa/p;

    iget-object v1, p0, LHa/j;->a:LHa/k;

    move-object v2, v1

    iget-object v1, v2, LHa/k;->a:Landroid/content/Context;

    iget v3, p0, LHa/j;->b:I

    iget v4, p0, LHa/j;->c:F

    iget-boolean v5, p0, LHa/j;->d:Z

    invoke-static {p1, v3, v4, v5}, LMa/d;->i(LFg/h;IFZ)Lxc/f;

    move-result-object p1

    iget v3, v2, LHa/k;->m:I

    iget-object v4, v2, LHa/k;->b:LJa/g;

    iget-object v5, v2, LHa/k;->F:LJa/m;

    iget-boolean v6, v2, LHa/k;->o:Z

    iget-object v7, v2, LHa/k;->l:LBe/r;

    iget-object v8, v2, LHa/k;->H:Lgf/b;

    iget-boolean v9, p0, LHa/j;->e:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, LHa/p;-><init>(Landroid/content/Context;Lxc/f;ILJa/g;LJa/m;ZLBe/r;Lgf/b;Z)V

    return-object v0
.end method
