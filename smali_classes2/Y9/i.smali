.class public final synthetic LY9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY9/j;


# direct methods
.method public synthetic constructor <init>(LY9/j;I)V
    .locals 0

    iput p2, p0, LY9/i;->m:I

    iput-object p1, p0, LY9/i;->n:LY9/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LY9/i;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LY9/i;->n:LY9/j;

    iget-object v0, p0, LY9/j;->f:Landroid/view/View;

    iget-object v1, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v4, p0, LY9/j;->l:Z

    if-eqz v4, :cond_0

    invoke-static {v1}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-boolean v4, p0, LY9/j;->m:Z

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LY9/j;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-boolean v4, p0, LY9/j;->l:Z

    if-eqz v4, :cond_2

    invoke-static {v1}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean p0, p0, LY9/j;->m:Z

    if-nez p0, :cond_2

    invoke-static {v1}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :pswitch_0
    iget-object p0, p0, LY9/i;->n:LY9/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, LY9/j;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
