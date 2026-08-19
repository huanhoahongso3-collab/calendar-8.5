.class public final LGb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/b;


# instance fields
.field public a:Lmc/h;

.field public b:LNc/e;

.field public c:Lvc/c;


# virtual methods
.method public final a(LNc/e;)V
    .locals 2

    iput-object p1, p0, LGb/b;->b:LNc/e;

    new-instance v0, LGb/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LGb/a;-><init>(LGb/b;I)V

    iput-object v0, p1, LNc/e;->e:LFb/d;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LGb/b;->a:Lmc/h;

    invoke-virtual {v0}, Lmc/h;->P()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmc/h;->c:Lmc/i;

    check-cast v1, Lm9/J;

    invoke-virtual {v1, v2}, Lm9/J;->x(Z)V

    :cond_0
    iput-boolean v2, v0, Lmc/h;->x:Z

    iget-object v0, v0, Lmc/h;->c:Lmc/i;

    check-cast v0, Lm9/J;

    invoke-virtual {v0}, Lm9/J;->G()V

    iget-object p0, p0, LGb/b;->b:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, LGb/b;->a:Lmc/h;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmc/h;->c:Lmc/i;

    check-cast p0, Lm9/J;

    iget-object p0, p0, Lm9/J;->X:Lm9/S;

    iput p1, p0, Lm9/S;->L:I

    return-void
.end method
