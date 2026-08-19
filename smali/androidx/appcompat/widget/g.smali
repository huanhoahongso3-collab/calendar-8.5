.class public final Landroidx/appcompat/widget/g;
.super Lt/t;
.source "SourceFile"


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lt/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lt/B;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    .line 21
    sget v6, Lh/c;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 22
    invoke-direct/range {v1 .. v7}, Lt/t;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    .line 23
    iget-object p0, v3, Lt/B;->M:Lt/l;

    .line 24
    iget p0, p0, Lt/l;->J:I

    const/16 p2, 0x20

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/m;->v:Landroidx/appcompat/widget/j;

    if-nez p0, :cond_1

    .line 26
    iget-object p0, p1, Lt/d;->t:Lt/x;

    .line 27
    check-cast p0, Landroid/view/View;

    .line 28
    :cond_1
    iput-object p0, v1, Lt/t;->e:Landroid/view/View;

    .line 29
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/C;

    .line 30
    iput-object p0, v1, Lt/t;->h:Lt/u;

    .line 31
    iget-object p1, v1, Lt/t;->i:Lt/A;

    if-eqz p1, :cond_2

    .line 32
    iput-object p0, p1, Lt/A;->E:Lt/u;

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/m;Landroid/content/Context;Lt/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    .line 13
    sget v6, Lh/c;->actionOverflowMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v1 .. v7}, Lt/t;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 15
    iput p0, v1, Lt/t;->f:I

    .line 16
    iget-object p0, p1, Landroidx/appcompat/widget/m;->J:Landroidx/appcompat/widget/C;

    .line 17
    iput-object p0, v1, Lt/t;->h:Lt/u;

    .line 18
    iget-object p1, v1, Lt/t;->i:Lt/A;

    if-eqz p1, :cond_0

    .line 19
    iput-object p0, p1, Lt/A;->E:Lt/u;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/i;Landroid/content/Context;Lt/j;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/g;->p:I

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    .line 2
    sget v6, Lh/c;->actionOverflowBottomMenuStyle:I

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v1 .. v7}, Lt/t;-><init>(Landroid/content/Context;Lt/j;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 4
    iput p0, v1, Lt/t;->f:I

    .line 5
    iget-object p0, p1, Lcom/google/android/material/navigation/i;->B:LC7/j;

    .line 6
    iput-object p0, v1, Lt/t;->h:Lt/u;

    .line 7
    iget-object p1, v1, Lt/t;->i:Lt/A;

    if-eqz p1, :cond_0

    .line 8
    iput-object p0, p1, Lt/A;->E:Lt/u;

    .line 9
    :cond_0
    iput-object v4, v1, Lt/t;->e:Landroid/view/View;

    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v1, Lt/t;->k:Z

    .line 11
    iput-boolean p0, v1, Lt/t;->l:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/widget/g;->p:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    check-cast v0, Lcom/google/android/material/navigation/i;

    iget-object v1, v0, Lcom/google/android/material/navigation/i;->v:Lt/j;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt/j;->c(Z)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/material/navigation/i;->C:Landroidx/appcompat/widget/g;

    invoke-super {p0}, Lt/t;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    check-cast v0, Landroidx/appcompat/widget/m;

    iget-object v1, v0, Lt/d;->o:Lt/j;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt/j;->c(Z)V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/m;->F:Landroidx/appcompat/widget/g;

    invoke-super {p0}, Lt/t;->c()V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->q:Lt/d;

    check-cast v0, Landroidx/appcompat/widget/m;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/m;->G:Landroidx/appcompat/widget/g;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/m;->K:I

    invoke-super {p0}, Lt/t;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
