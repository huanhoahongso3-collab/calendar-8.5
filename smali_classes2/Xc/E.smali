.class public final LXc/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Llf/a;

.field public B:Z

.field public C:I

.field public D:Lkf/a;

.field public a:LYa/x;

.field public b:LVa/A;

.field public c:Ljc/c;

.field public d:Ljc/c;

.field public e:Ljc/c;

.field public f:Ljc/c;

.field public g:Ljc/c;

.field public h:LTa/x;

.field public i:LTa/x;

.field public j:LTa/y;

.field public k:LTa/y;

.field public l:LTa/x;

.field public m:LTa/y;

.field public n:LTa/y;

.field public o:Ljc/c;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LXc/E;->v:Z

    iput-boolean v0, p0, LXc/E;->w:Z

    iput-boolean v0, p0, LXc/E;->x:Z

    iput-boolean v0, p0, LXc/E;->y:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LXc/E;->z:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, LXc/E;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LXc/E;->p:I

    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget-object v0, v0, LVa/A;->b:LI3/j;

    invoke-virtual {v0, p1}, LI3/j;->M(I)I

    move-result p1

    iget v0, p0, LXc/E;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LXc/E;->q:I

    iget-object p0, p0, LXc/E;->c:Ljc/c;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object p0, p0, LXc/E;->b:LVa/A;

    iget-object v0, p0, LVa/A;->b:LI3/j;

    iget-object p0, p0, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preferences_recent_selected_color_type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(LYa/x;)V
    .locals 2

    iput-object p1, p0, LXc/E;->a:LYa/x;

    new-instance v0, LYa/t;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LXc/E;->a:LYa/x;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYa/t;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LYa/t;-><init>(LYa/x;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/A;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LTa/A;-><init>(LXc/E;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
