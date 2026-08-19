.class public final synthetic LY9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LY9/j;

.field public final synthetic o:Llf/e;


# direct methods
.method public synthetic constructor <init>(LY9/j;Llf/e;I)V
    .locals 0

    iput p3, p0, LY9/g;->m:I

    iput-object p1, p0, LY9/g;->n:LY9/j;

    iput-object p2, p0, LY9/g;->o:Llf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LY9/g;->m:I

    iget-object v1, p0, LY9/g;->o:Llf/e;

    iget-object p0, p0, LY9/g;->n:LY9/j;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, v1}, LY9/j;->g(Llf/e;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY9/j;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v2, p0, LY9/j;->i:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v8, LY9/g;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v1, v9}, LY9/g;-><init>(LY9/j;Llf/e;I)V

    iget-object v3, p0, LY9/j;->B:Lgf/a;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const v4, 0x7f06071a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v4, Lgf/a;->u:Lgf/a;

    if-ne v3, v4, :cond_0

    invoke-static {v0, v1}, Lh9/k;->R(Lcom/samsung/android/app/calendar/activity/MainActivity;Llf/e;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Lh9/k;->Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La/a;->t(Landroid/widget/EditText;JLjava/lang/String;IZ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x3e8

    invoke-static/range {v2 .. v7}, La/a;->t(Landroid/widget/EditText;JLjava/lang/String;IZ)Landroid/animation/ValueAnimator;

    move-result-object v11

    const v3, 0x7f13088b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-wide/16 v3, 0x190

    invoke-static/range {v2 .. v7}, La/a;->t(Landroid/widget/EditText;JLjava/lang/String;IZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v7, 0x1

    const-wide/16 v3, 0x7d0

    invoke-static/range {v2 .. v7}, La/a;->t(Landroid/widget/EditText;JLjava/lang/String;IZ)Landroid/animation/ValueAnimator;

    move-result-object v12

    const-wide/16 v3, 0x190

    const/4 v7, 0x0

    move-object v5, v10

    invoke-static/range {v2 .. v7}, La/a;->t(Landroid/widget/EditText;JLjava/lang/String;IZ)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v7

    aput-object v11, v5, v9

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object v12, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LY9/f;

    invoke-direct {v0, v8, v2, v6}, LY9/f;-><init>(LY9/g;Landroid/widget/EditText;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v4, p0, LY9/j;->v:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
