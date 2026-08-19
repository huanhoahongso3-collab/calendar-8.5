.class public final LC9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public m:I

.field public n:I

.field public o:F

.field public p:J

.field public final synthetic q:LC9/j;


# direct methods
.method public constructor <init>(LC9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC9/i;->q:LC9/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LC9/i;->q:LC9/j;

    iget-object v1, v0, LC9/j;->b:LA3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LC9/i;->p:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget v2, p0, LC9/i;->n:I

    const/16 v4, 0xa

    if-gt v2, v4, :cond_0

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, LC9/i;->n:I

    goto :goto_0

    :cond_0
    iget v2, p0, LC9/i;->o:F

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v2, v4

    iput v2, p0, LC9/i;->o:F

    float-to-int v2, v2

    iput v2, p0, LC9/i;->n:I

    :goto_0
    iget v2, p0, LC9/i;->n:I

    if-gez v2, :cond_1

    iput v3, p0, LC9/i;->n:I

    :cond_1
    invoke-virtual {v1}, LA3/b;->F()I

    move-result v2

    iget-object v4, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v4, LC9/h;

    iget-object v4, v4, LC9/h;->p:LC9/k;

    const/4 v5, 0x0

    const-string v6, "renderer"

    if-eqz v4, :cond_9

    iget v4, v4, LC9/k;->f:I

    iget v7, p0, LC9/i;->m:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    iget v7, p0, LC9/i;->n:I

    sub-int/2addr v2, v7

    goto :goto_1

    :cond_2
    iget v7, p0, LC9/i;->n:I

    add-int/2addr v2, v7

    :goto_1
    if-gez v2, :cond_3

    iput v3, p0, LC9/i;->n:I

    move v4, v3

    goto :goto_2

    :cond_3
    if-le v2, v4, :cond_4

    iput v3, p0, LC9/i;->n:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, LA3/b;->O(I)V

    iget-object v2, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast v2, LC9/h;

    iget-object v2, v2, LC9/h;->p:LC9/k;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LC9/k;->a()V

    iget v2, p0, LC9/i;->n:I

    if-lez v2, :cond_5

    iget-object v0, v0, LC9/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iput-boolean v3, v0, LC9/j;->d:Z

    iget-object p0, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LC9/h;

    iget-object p0, p0, LC9/h;->p:LC9/k;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, LC9/k;->d()V

    :cond_6
    :goto_3
    iget-object p0, v1, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LC9/h;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5

    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v5
.end method
