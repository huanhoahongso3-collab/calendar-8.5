.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwc/b;


# direct methods
.method public synthetic constructor <init>(Lwc/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->b:Lwc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object v0, p1, Ly9/v;->T:Ly9/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly9/G;->s:Lcom/samsung/android/app/calendar/view/detail/DetailScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p1, Ly9/v;->U:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->b:Lwc/b;

    iget-object v1, p0, Lwc/b;->b:[I

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LBg/c;->b()LBg/c;

    move-result-object v3

    iget v4, p0, Lwc/b;->e:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v3, LBg/c;->p:Landroid/view/View;

    iput-object v0, v3, LBg/c;->E:Landroid/app/Activity;

    iget p1, p0, Lwc/b;->c:I

    iget v0, p0, Lwc/b;->d:I

    iget-boolean v4, p0, Lwc/b;->a:Z

    iput-boolean v4, v3, LBg/c;->z:Z

    if-nez v4, :cond_2

    const-string v4, "014"

    invoke-static {v4}, LQf/j;->g0(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    iput v4, v3, LBg/c;->y:I

    iput-object v1, v3, LBg/c;->u:[I

    iput p1, v3, LBg/c;->v:I

    iput v0, v3, LBg/c;->w:I

    const/4 p1, 0x1

    iput-boolean p1, v3, LBg/c;->B:Z

    const/4 v0, 0x0

    iput-object v0, v3, LBg/c;->D:LBc/e;

    const v0, 0x800035

    iput v0, v3, LBg/c;->s:I

    const v0, 0x7f070462

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f07184b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    add-int/2addr v0, v1

    const v1, 0x7f0704d8

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v0, v3, LBg/c;->q:I

    iput v1, v3, LBg/c;->r:I

    iput-boolean p1, v3, LBg/c;->A:Z

    iget-boolean p0, p0, Lwc/b;->f:Z

    iput-boolean p0, v3, LBg/c;->C:Z

    invoke-virtual {v3}, LBg/c;->d()V

    :cond_3
    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->b:Lwc/b;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/y0;->b:Lwc/b;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
