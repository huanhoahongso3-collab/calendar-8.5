.class public final Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public b:Lx9/f;

.field public c:LI3/w;

.field public d:LFb/d;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/c;->a:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(LIb/b;)V
    .locals 3

    invoke-virtual {p1}, LIb/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "DeletePresenterImpl"

    const-string v0, "delete param size is 0"

    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/c;->d:LFb/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lvc/c;->c:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK7/b;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p1, v2}, LK7/b;-><init>(LI3/w;LIb/b;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lvc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvc/a;-><init>(Lvc/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lvc/c;->c:LI3/w;

    invoke-virtual {v0}, LI3/w;->R()V

    iget-object p0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {p0}, Lx9/f;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v1

    invoke-virtual {v1, v0}, LFm/d;->j(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lvc/b;-><init>(Lx9/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lvc/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvc/a;-><init>(Lvc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lvc/b;-><init>(Lx9/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lvc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvc/a;-><init>(Lvc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    return-void
.end method
