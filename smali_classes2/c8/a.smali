.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lwc/y;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL7/n;


# direct methods
.method public synthetic constructor <init>(LL7/n;I)V
    .locals 0

    iput p2, p0, Lc8/a;->m:I

    iput-object p1, p0, Lc8/a;->n:LL7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while saving an event from Quick add: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "QuickAddModelImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lc8/a;->n:LL7/n;

    invoke-virtual {p0}, LL7/n;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lc8/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lc8/a;->n:LL7/n;

    iget-boolean v0, p0, LL7/n;->p:Z

    if-eqz v0, :cond_0

    const-string v0, "preferences_changed_reminder_count_all_day"

    goto :goto_0

    :cond_0
    const-string v0, "preferences_changed_reminder_count"

    :goto_0
    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lc8/a;->n:LL7/n;

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    const/4 v0, 0x3

    const-string v1, "preferences_deleted_reminder_count"

    invoke-static {p0, v1, v0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
