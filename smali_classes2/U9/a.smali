.class public final synthetic LU9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/c;


# direct methods
.method public synthetic constructor <init>(LU9/c;I)V
    .locals 0

    iput p2, p0, LU9/a;->m:I

    iput-object p1, p0, LU9/a;->n:LU9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LU9/a;->m:I

    const/4 v0, 0x4

    const-string v1, "ofNullable(...)"

    iget-object p0, p0, LU9/a;->n:LU9/c;

    packed-switch p1, :pswitch_data_0

    new-instance p1, LFc/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget v2, p0, LU9/c;->p:I

    iput v2, p1, LFc/b;->a:I

    invoke-virtual {p0}, LU9/c;->getQuickAddText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LFc/b;->f:Ljava/lang/String;

    iget-object v2, p0, LU9/c;->C:Ljava/lang/String;

    iput-object v2, p1, LFc/b;->g:Ljava/lang/String;

    iput v0, p1, LFc/b;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p1, LFc/b;->e:Z

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    iput-object v2, p1, LFc/b;->i:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v3, v2, [I

    iget-object v4, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_1
    aget v3, v3, v0

    iget-object v4, p0, LU9/c;->v:Lcom/samsung/android/app/calendar/view/quickadd/QuickAddEditText;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    add-int/2addr v3, v4

    iput v3, p1, LFc/b;->d:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LU9/c;->r:Landroid/widget/ImageButton;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    iput-object v3, p1, LFc/b;->j:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, LU9/c;->s:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_4
    iput-object v3, p1, LFc/b;->h:Landroid/graphics/Rect;

    new-array v2, v2, [I

    iget-object v3, p0, LU9/c;->s:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_5
    aget v0, v2, v0

    iget-object v2, p0, LU9/c;->s:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_6
    add-int/2addr v0, v5

    iput v0, p1, LFc/b;->c:I

    sget-object v0, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, LU9/c;->F:Lgf/b;

    invoke-static {v0, v2}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object v0

    iget-object v0, v0, LU9/B;->r:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOa/k;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p1, LTa/j;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LU9/c;->F:Lgf/b;

    sget-object p1, Lgf/b;->n:Lgf/b;

    if-ne p0, p1, :cond_7

    const-string p0, "083"

    goto :goto_1

    :cond_7
    const-string p0, "004"

    :goto_1
    const-string p1, "3000"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object p1, Lgf/b;->n:Lgf/b;

    invoke-static {p0, p1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->v:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/t;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, LRa/t;-><init>(I)V

    new-instance v1, LTa/j;

    invoke-direct {v1, p1, v0}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, LU9/c;->F:Lgf/b;

    invoke-static {p1, v0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p1

    iget-object p1, p1, LU9/B;->c:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOa/k;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LTa/j;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
