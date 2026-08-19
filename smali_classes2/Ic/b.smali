.class public final synthetic LIc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:LI3/w;

.field public final synthetic n:LVb/a;


# direct methods
.method public synthetic constructor <init>(LI3/w;LVb/a;)V
    .locals 0

    iput-object p1, p0, LIc/b;->m:LI3/w;

    iput-object p2, p0, LIc/b;->n:LVb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LIc/b;->m:LI3/w;

    iget-object v1, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, LA3/F;

    iget-object v2, v1, LA3/F;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/app/o;

    const-string v3, "android.permission.WRITE_CALENDAR"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, LIc/b;->n:LVb/a;

    if-nez v2, :cond_0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/window/embedding/d;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1, p0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    :goto_0
    new-instance v2, LBc/e;

    const/4 v3, 0x3

    invoke-direct {v2, v0, p0, p1, v3}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LIc/b;->m:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iget-object p0, p0, LIc/b;->n:LVb/a;

    iput-boolean v1, p0, LVb/a;->q:Z

    iget-object p0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast p0, LA3/F;

    invoke-virtual {p0}, LA3/F;->cancel()V

    iget-object p0, v0, LI3/w;->o:Ljava/lang/Object;

    check-cast p0, LW4/e;

    invoke-virtual {p0}, LW4/e;->B()V

    return-void
.end method
