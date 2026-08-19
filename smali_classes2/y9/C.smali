.class public final synthetic Ly9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:LFc/i;

.field public final synthetic n:Z

.field public final synthetic o:Llc/d;


# direct methods
.method public synthetic constructor <init>(LFc/i;ZLlc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/C;->m:LFc/i;

    iput-boolean p2, p0, Ly9/C;->n:Z

    iput-object p3, p0, Ly9/C;->o:Llc/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Ly9/C;->m:LFc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p2, p0, Ly9/C;->n:Z

    iget-object p0, p0, Ly9/C;->o:Llc/d;

    const-string v0, "DetailFragmentActionHandler"

    if-eqz p2, :cond_1

    const-string v1, "saving post action for handling recurring event"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Lzd/s;

    iget-object v1, v1, Lzd/s;->a:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p0, v1, Ly9/j;->n:Llc/d;

    :cond_1
    :goto_0
    const-string v1, "invoke Done button"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Lzd/s;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Lzd/s;->a([I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key_view_type"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LFc/i;->A()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_4

    :cond_2
    iget-object v1, p1, LFc/i;->p:Ljava/lang/Object;

    check-cast v1, Lzd/s;

    new-instance v2, LUc/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LUc/g;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Lzd/s;->a:Ljava/lang/Object;

    check-cast v1, Ly9/j;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v2, v1, Ly9/j;->n:Llc/d;

    :cond_4
    :goto_1
    invoke-virtual {p1}, LFc/i;->p()V

    invoke-virtual {p1}, LFc/i;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    const-string p1, "invoke post action: SAVE"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Llc/c;->n:Llc/c;

    invoke-virtual {p0, p1}, Llc/d;->a(Llc/c;)V

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lh9/k;->s0(Ljava/lang/Boolean;)V

    return-void
.end method
