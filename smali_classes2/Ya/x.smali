.class public final LYa/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Lkf/h;

.field public C:I

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/util/List;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public final N:Z

.field public final O:Z

.field public final P:[I

.field public final Q:[I

.field public final a:LTa/G;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/SeslSeekBar;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Lkf/h;

.field public m:Lkf/h;

.field public n:Lkf/h;

.field public o:Lkf/h;

.field public p:Lkf/h;

.field public q:Lkf/h;

.field public r:Lkf/h;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public final u:I

.field public v:I

.field public final w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(LTa/G;Landroid/view/View;ILjava/lang/String;ZZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LYa/x;->v:I

    const-string v1, ""

    iput-object v1, p0, LYa/x;->x:Ljava/lang/String;

    iput v0, p0, LYa/x;->A:I

    const v0, 0x7f0a015c

    const v1, 0x7f0a015f

    const v2, 0x7f0a015d

    const v3, 0x7f0a015e

    const v4, 0x7f0a015b

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LYa/x;->P:[I

    const v0, 0x7f0a0161

    const v1, 0x7f0a0164

    const v2, 0x7f0a0162

    const v3, 0x7f0a0163

    const v4, 0x7f0a0160

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LYa/x;->Q:[I

    iput-object p1, p0, LYa/x;->a:LTa/G;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LYa/x;->b:Landroid/content/Context;

    iput-object p2, p0, LYa/x;->c:Landroid/view/View;

    iput p3, p0, LYa/x;->u:I

    iput-object p4, p0, LYa/x;->s:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v1, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v3

    :goto_0
    iput-boolean p4, p0, LYa/x;->t:Z

    const p4, 0x7f0a08e5

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p4, p0, LYa/x;->d:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/S0;->setMode(I)V

    const p4, 0x7f0a018e

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    iput-object p4, p0, LYa/x;->e:Landroid/widget/FrameLayout;

    const p4, 0x7f0a044e

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LYa/x;->f:Landroid/widget/TextView;

    const p4, 0x7f0a044d

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, LYa/x;->g:Landroid/widget/TextView;

    iput p7, p0, LYa/x;->w:I

    instance-of p4, p1, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iput-boolean p4, p0, LYa/x;->N:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p3, p1}, LAh/p;->p(ILandroid/content/Context;)I

    move-result p1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, LYa/x;->O:Z

    const p1, 0x7f0a0bd3

    if-eqz p5, :cond_2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0bd5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0a0bd4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p3, 0x7f0a0bdf

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p6}, LYa/x;->c(Z)I

    move-result v1

    invoke-virtual {p7, v1}, Landroid/view/View;->setVisibility(I)V

    const p7, 0x7f0a0439

    invoke-virtual {p2, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    invoke-static {p4}, LYa/x;->c(Z)I

    move-result p4

    invoke-virtual {p7, p4}, Landroid/view/View;->setVisibility(I)V

    const p4, 0x7f0a0bca

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_3

    if-eqz p6, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    iget p4, p3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07164d

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iget p6, p3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget p7, p3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p3, p4, p5, p6, p7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lsf/a;->y()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f130815

    goto :goto_2

    :cond_4
    const p2, 0x7f130814

    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYa/x;->D:Ljava/lang/String;

    const p2, 0x7f1301d1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LYa/x;->E:Ljava/lang/String;

    const p2, 0x7f1301d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LYa/x;->F:Ljava/lang/String;

    iget-object p2, p0, LYa/x;->D:Ljava/lang/String;

    iget-object p3, p0, LYa/x;->E:Ljava/lang/String;

    filled-new-array {p2, p3, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LYa/x;->G:Ljava/util/List;

    return-void
.end method

.method public static c(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, ", "

    invoke-static {p1, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LYa/x;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const p2, 0x7f130ad3

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const p2, 0x7f130ad2

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f130ae5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)I
    .locals 3

    if-eqz p1, :cond_5

    const/16 v0, 0x32

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return v0

    :cond_0
    iget p1, p0, LYa/x;->C:I

    if-ne p1, v2, :cond_1

    iget-boolean v1, p0, LYa/x;->t:Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    const/16 p0, 0x14

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    return v0

    :cond_5
    const/16 p0, 0x28

    return p0
.end method

.method public final d(I)V
    .locals 4

    iput p1, p0, LYa/x;->C:I

    iget-boolean p1, p0, LYa/x;->J:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LYa/x;->M:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0a03b5

    iget-object v1, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p1}, LYa/x;->c(Z)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {p1}, LYa/x;->c(Z)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p1}, LYa/x;->c(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, 0xc

    invoke-virtual {v0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const p1, 0x7f0a0282

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget v0, p0, LYa/x;->C:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LYa/x;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object p0, p0, LYa/x;->E:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p0, p0, LYa/x;->F:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final e(IIIIZ)V
    .locals 9

    iput-boolean p5, p0, LYa/x;->M:Z

    iput p2, p0, LYa/x;->z:I

    iget p2, p0, LYa/x;->u:I

    iget-object v0, p0, LYa/x;->b:Landroid/content/Context;

    invoke-static {p2, v0}, LAh/p;->p(ILandroid/content/Context;)I

    move-result p2

    const/4 v1, 0x2

    iget-boolean v2, p0, LYa/x;->N:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p2, v1, :cond_1

    if-eqz v2, :cond_0

    iget-object p2, p0, LYa/x;->x:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    :goto_0
    invoke-static {p2}, LYa/x;->c(Z)I

    move-result p2

    iget-object v1, p0, LYa/x;->c:Landroid/view/View;

    const v5, 0x7f0a0bca

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a0bcc

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Switch;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v6, p5}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p5, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/16 v7, 0xf

    :goto_1
    invoke-virtual {v6, v7}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-static {v0}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v6

    xor-int/2addr v6, v4

    new-instance v7, LYa/t;

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8}, LYa/t;-><init>(LYa/x;I)V

    invoke-virtual {p0, v6, p2, v5, v7}, LYa/x;->h(ZIILYa/t;)V

    const p2, 0x7f0a0bcd

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v5, 0x7f130c31

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p5}, LYa/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput p1, p0, LYa/x;->A:I

    const/4 p2, -0x1

    const/16 p5, 0xc

    iget-boolean v0, p0, LYa/x;->O:Z

    if-ne p1, p2, :cond_3

    goto/16 :goto_a

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, LYa/x;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, LYa/x;->M:Z

    if-eqz p1, :cond_4

    move p1, v4

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean p2, p0, LYa/x;->H:Z

    if-eqz p2, :cond_5

    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v3

    :goto_3
    if-eqz p1, :cond_6

    iget-boolean v5, p0, LYa/x;->I:Z

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eqz p1, :cond_7

    iget-boolean v6, p0, LYa/x;->K:Z

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    if-eqz p1, :cond_8

    iget p1, p0, LYa/x;->A:I

    invoke-static {p1}, LAh/p;->q(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move p1, v4

    goto :goto_6

    :cond_8
    move p1, v3

    :goto_6
    const v7, 0x7f0a03b7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {p2}, LYa/x;->c(Z)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const v7, 0x7f0a07ec

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {p2}, LYa/x;->c(Z)I

    move-result p2

    invoke-virtual {v8, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a03b6

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {v5}, LYa/x;->c(Z)I

    move-result v8

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a07ea

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v5}, LYa/x;->c(Z)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a03b4

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v6}, LYa/x;->c(Z)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a07e7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v6}, LYa/x;->c(Z)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0a07e8

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iget v8, p0, LYa/x;->A:I

    invoke-static {v8}, LAh/p;->q(I)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v3

    goto :goto_7

    :cond_9
    move v8, p5

    :goto_7
    invoke-virtual {v6, v8}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    const v6, 0x7f0a025e

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {p1}, LYa/x;->c(Z)I

    move-result p1

    invoke-virtual {v8, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget v7, p0, LYa/x;->A:I

    if-nez v7, :cond_a

    move v7, v4

    goto :goto_8

    :cond_a
    move v7, v3

    :goto_8
    invoke-virtual {p1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget p2, p0, LYa/x;->A:I

    if-ne p2, v4, :cond_b

    move p2, v4

    goto :goto_9

    :cond_b
    move p2, v3

    :goto_9
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iget p2, p0, LYa/x;->A:I

    invoke-static {p2}, LAh/p;->q(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget p1, p0, LYa/x;->A:I

    invoke-static {p1}, LAh/p;->q(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p2, LP6/w0;

    const/16 v5, 0x12

    invoke-direct {p2, v5, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_a
    if-eqz v2, :cond_e

    iget-object p1, p0, LYa/x;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, LYa/x;->M:Z

    if-eqz p1, :cond_d

    iget p1, p0, LYa/x;->A:I

    invoke-static {p1}, LAh/p;->q(I)Z

    move-result p1

    if-eqz p1, :cond_d

    if-nez v0, :cond_d

    goto :goto_b

    :cond_d
    move v4, v3

    goto :goto_b

    :cond_e
    iget-boolean v4, p0, LYa/x;->M:Z

    :goto_b
    invoke-static {v4}, LYa/x;->c(Z)I

    move-result p1

    const p2, 0x7f0a03b9

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0a08e6

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_f

    move v3, p5

    :cond_f
    invoke-virtual {p2, v3}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    invoke-virtual {p0, p4}, LYa/x;->f(I)V

    invoke-virtual {p0, p3}, LYa/x;->d(I)V

    return-void
.end method

.method public final f(I)V
    .locals 12

    const v0, 0x7f0a0bcb

    iget-object v1, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a08f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, LYa/x;->M:Z

    iget-object v4, p0, LYa/x;->b:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    sget-object v3, LAh/p;->a:Ljava/util/HashMap;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget v6, p0, LYa/x;->u:I

    invoke-virtual {v3, v6}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v3

    const-string v7, "semAppWidgetColumnSpan"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v6, v4}, LAh/p;->n(ILandroid/content/Context;)I

    move-result v7

    const/4 v8, 0x2

    if-ne v3, v8, :cond_1

    if-ne v7, v8, :cond_1

    invoke-static {v6, v4}, LAh/p;->p(ILandroid/content/Context;)I

    move-result v3

    if-eq v3, v8, :cond_1

    iget-boolean v3, p0, LYa/x;->N:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, LYa/x;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-static {v3}, LYa/x;->c(Z)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LYa/x;->c(Z)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LYa/x;->P:[I

    iget-object v2, p0, LYa/x;->Q:[I

    if-eqz v3, :cond_3

    array-length v6, v0

    move v7, v5

    :goto_1
    if-ge v7, v6, :cond_2

    aget v8, v0, v7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    array-length v6, v2

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_3

    aget v8, v2, v7

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    iput p1, p0, LYa/x;->L:I

    move v3, v5

    :goto_3
    array-length v6, v2

    if-ge v3, v6, :cond_5

    aget v6, v0, v3

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    const v7, 0x7f130c37

    const-string v8, ", "

    iget-object v9, p0, LYa/x;->a:LTa/G;

    if-eq v3, p1, :cond_4

    aget v10, v2, v3

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f060b63

    invoke-static {v10, v9}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f130b26

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    aget v10, v2, v3

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    const v10, 0x7f060b67

    invoke-static {v10, v9}, La1/b;->b(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const v10, 0x7f130b2c

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 4

    const v0, 0x7f0a0bd3

    iget-object v1, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a0bd5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0bd4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ", "

    invoke-static {v2, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v2, p1}, LYa/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h(ZIILYa/t;)V
    .locals 2

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    new-instance v0, LF9/c;

    const/4 v1, 0x4

    invoke-direct {v0, p4, v1}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    new-instance p1, LPg/f;

    const/16 p3, 0xd

    invoke-direct {p1, p2, p3}, LPg/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
