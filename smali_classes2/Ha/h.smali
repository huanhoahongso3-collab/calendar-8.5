.class public final synthetic LHa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LHa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LHa/h;->b:Z

    iput-object p1, p0, LHa/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LHa/h;->a:I

    iput-object p1, p0, LHa/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LHa/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LHa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/widget/TextView;

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/d;->D(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, Ly9/j;

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget-object v1, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->v()Z

    move-result v2

    iget v3, v0, Ly9/j;->g:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_6

    iget p0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    if-eqz p0, :cond_6

    if-eq p0, v4, :cond_6

    const/16 v3, 0x8

    if-eq p0, v3, :cond_6

    const/4 v3, 0x3

    if-eq p0, v3, :cond_6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_6

    const/4 v3, 0x7

    if-eq p0, v3, :cond_6

    const/16 v3, 0x9

    if-eq p0, v3, :cond_6

    const/16 v3, 0xc

    if-eq p0, v3, :cond_6

    const/16 v3, 0x10

    if-eq p0, v3, :cond_6

    const/16 v3, 0x15

    if-ne p0, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->m()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p0, -0x1

    const/4 p1, -0x2

    invoke-virtual {v1, p0, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    iget-object p0, v0, Ly9/j;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07045f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v4}, LQf/p;->h(Landroid/view/View;Z)V

    new-instance p1, Landroidx/swiperefreshlayout/widget/g;

    const/4 v0, 0x1

    invoke-direct {p1, v1, p0, v0}, Landroidx/swiperefreshlayout/widget/g;-><init>(Landroid/view/ViewGroup;II)V

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v1, v2}, LQf/p;->h(Landroid/view/View;Z)V

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, Lwa/b;

    check-cast p1, Lrh/r;

    iget-object v1, v0, Lwa/b;->o:Landroid/widget/TextView;

    iget-object v0, v0, Lwa/b;->p:Landroid/widget/ImageView;

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_7

    iget p0, p1, Lrh/r;->a:I

    goto :goto_4

    :cond_7
    iget p0, p1, Lrh/r;->d:I

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, Lm9/d;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget v1, v0, Lm9/d;->t:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    goto :goto_5

    :cond_8
    const/16 p0, 0x8

    :goto_5
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_a

    iget-boolean p0, v0, Lm9/d;->x:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    if-eqz p1, :cond_c

    iget-boolean p0, v0, Lm9/d;->x:Z

    if-nez p0, :cond_b

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const p0, 0x3e99999a    # 0.3f

    :goto_6
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_c
    return-void

    :pswitch_3
    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_d

    new-instance p0, LPg/f;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_d
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object p0, v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/q1;->x:Lcom/samsung/android/libcalendar/platform/hypertext/LinkEditText;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    :goto_7
    return-void

    :pswitch_4
    iget-object v0, p0, LHa/h;->c:Ljava/lang/Object;

    check-cast v0, LHa/k;

    check-cast p1, Lkf/h;

    iget-boolean p0, p0, LHa/h;->b:Z

    if-eqz p0, :cond_e

    iget-object p0, v0, LHa/k;->c:LJa/h;

    iget-object v0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    iget-object p0, p0, LJa/h;->h:Ljava/lang/Object;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LEh/a;->b(I)V

    new-instance v1, Llf/a;

    invoke-direct {v1, v0, p0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
