.class public final synthetic Lza/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/i;
.implements Landroidx/swiperefreshlayout/widget/j;


# instance fields
.field public final synthetic m:Lza/d;


# direct methods
.method public synthetic constructor <init>(Lza/d;)V
    .locals 0

    iput-object p1, p0, Lza/b;->m:Lza/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object p0, p0, Lza/b;->m:Lza/d;

    iget-object v0, p0, Lza/d;->m:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, p0, Lza/d;->r:LHb/j;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LHb/j;->g()Lgf/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "002"

    goto :goto_0

    :cond_1
    const-string v1, "003"

    goto :goto_0

    :cond_2
    const-string v1, "007"

    goto :goto_0

    :cond_3
    const-string v1, "009"

    :goto_0
    if-eqz v1, :cond_4

    const-string v2, "1040"

    invoke-static {v1, v2}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v0}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x7f13017c

    invoke-static {v1, v0}, LR5/c;->X(ILandroid/content/Context;)V

    invoke-virtual {p0}, Lza/d;->a()V

    return-void

    :cond_5
    iget-object v1, p0, Lza/d;->q:Landroid/os/Handler;

    iget-object v2, p0, Lza/d;->v:Lr4/a;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, p0, Lza/d;->n:Lth/f;

    invoke-virtual {p0, v0}, Lth/f;->e(Landroid/content/Context;)V

    return-void
.end method
