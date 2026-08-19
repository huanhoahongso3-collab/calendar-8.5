.class public final LCc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LY7/i;

.field public b:LK9/q;

.field public c:LCc/e;

.field public d:LS7/v;

.field public e:LS7/r;

.field public f:LF9/n;

.field public g:LP6/J0;

.field public h:LP6/J0;

.field public i:LP6/J0;

.field public j:LP6/J0;

.field public k:LPb/a;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LCc/d;->d:LS7/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LS7/v;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LCc/d;->k:LPb/a;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    iget-object v3, v0, LS7/v;->o:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    iput-object v3, v2, LPb/a;->a:Ljava/lang/String;

    iget-object v3, p0, LCc/d;->a:LY7/i;

    if-eqz v3, :cond_3

    iput-object v2, v3, LY7/i;->t:LPb/a;

    :cond_3
    if-eqz v0, :cond_4

    iput-object v1, v0, LS7/v;->o:Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object v0, p0, LCc/d;->a:LY7/i;

    if-eqz v0, :cond_5

    new-instance v1, LY7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LCc/a;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_5
    iget-object v0, p0, LCc/d;->e:LS7/r;

    if-eqz v0, :cond_6

    new-instance v1, LS7/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LS7/m;-><init>(LS7/r;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LCc/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LCc/a;-><init>(LCc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_6
    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, LCc/d;->d:LS7/v;

    if-eqz v0, :cond_0

    new-instance v1, LS7/t;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LS7/t;-><init>(LS7/v;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void
.end method
