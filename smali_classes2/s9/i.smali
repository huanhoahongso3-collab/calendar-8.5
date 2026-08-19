.class public final Ls9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public m:Ls9/f;

.field public n:J

.field public o:I


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ls9/i;->n:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Ls9/i;->m:Ls9/f;

    iget v0, p0, Ls9/i;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p1, Ls9/f;->n:Ls9/h;

    iget-object v0, p1, Ls9/h;->v:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LAa/v;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p1, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1014"

    invoke-static {p1, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ls9/i;->n:J

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    iput p1, p0, Ls9/i;->o:I

    const/4 p0, 0x0

    return p0
.end method
