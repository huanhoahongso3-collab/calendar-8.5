.class public final Lx9/i;
.super LFc/i;
.source "SourceFile"


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LIb/b;I)V
    .locals 0

    iput p3, p0, Lx9/i;->s:I

    invoke-direct {p0, p1, p2}, LFc/i;-><init>(Landroid/content/Context;LIb/b;)V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 8

    iget v0, p0, Lx9/i;->s:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LIb/b;

    iget-object v2, v2, LIb/b;->F:Ljava/lang/String;

    invoke-static {v2}, LXd/g;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "Knox"

    :cond_0
    const v3, 0x7f130262

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f130261

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-static {v3, v4, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v3, LD4/a;

    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, LD4/a;

    iget-object v3, v3, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    iput-object v2, v3, Landroidx/appcompat/app/i;->f:Ljava/lang/CharSequence;

    const v2, 0x7f130242

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lx9/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lx9/k;-><init>(Lx9/i;I)V

    invoke-virtual {v0, v2, v3}, LD4/a;->m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f13013b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx9/k;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lx9/k;-><init>(Lx9/i;I)V

    iget-object v0, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/i;

    iput-object v1, v0, Landroidx/appcompat/app/i;->i:Ljava/lang/CharSequence;

    iput-object v2, v0, Landroidx/appcompat/app/i;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p0}, LFc/i;->M()V

    return-void

    :pswitch_0
    iget-object v0, p0, LFc/i;->q:Ljava/lang/Object;

    check-cast v0, LC7/j;

    iget-object v1, p0, LFc/i;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast v2, LIb/b;

    iget-object v3, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const v4, 0x7f0d08b9

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0a01d0

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_1

    new-instance v5, Lx9/g;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v7}, Lx9/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v6, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v5, v6

    :cond_1
    const v3, 0x7f0a0600

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    iget-boolean v2, v2, LIb/b;->E:Z

    if-eqz v2, :cond_2

    const v2, 0x7f130975

    goto :goto_0

    :cond_2
    const v2, 0x7f130976

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "getString(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lx9/h;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lx9/h;-><init>(Landroid/widget/CheckBox;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0703a8

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x3fa66666    # 1.3f

    cmpl-float v6, v1, v5

    if-lez v6, :cond_3

    int-to-float v2, v2

    div-float/2addr v2, v1

    const/4 v1, 0x0

    mul-float/2addr v2, v5

    invoke-virtual {v3, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v0, v0, LC7/j;->m:Ljava/lang/Object;

    check-cast v0, LD4/a;

    invoke-virtual {v0, v4}, LD4/a;->p(Landroid/view/View;)V

    invoke-super {p0}, LFc/i;->K()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
