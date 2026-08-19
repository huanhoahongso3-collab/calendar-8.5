.class public final Lcd/b;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcd/b;",
        "Landroidx/fragment/app/p;",
        "<init>",
        "()V",
        "cd/a",
        "groupinvitation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Lcd/a;

.field public G0:Z

.field public H0:Ljava/lang/String;

.field public I0:Ljava/lang/String;

.field public J0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->S(Landroid/content/Context;)V

    instance-of v0, p1, Lcd/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcd/a;

    iput-object p1, p0, Lcd/b;->F0:Lcd/a;

    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/p;->Z()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcd/b;->F0:Lcd/a;

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->h0(Landroid/os/Bundle;)V

    const-string v0, "group_id"

    iget-object v1, p0, Lcd/b;->D0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    iget-object v1, p0, Lcd/b;->E0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_run"

    iget-boolean v1, p0, Lcd/b;->G0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "profile_name"

    iget-object v1, p0, Lcd/b;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "profile_url"

    iget-object p0, p0, Lcd/b;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    iget-object p1, p0, Lcd/b;->J0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lad/a;->join_dialog_message_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lad/a;->join_dialog_message_padding_bottom:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "group_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcd/b;->D0:Ljava/lang/String;

    const-string v1, "group_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcd/b;->E0:Ljava/lang/String;

    const-string v1, "first_run"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcd/b;->G0:Z

    const-string v1, "profile_name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcd/b;->H0:Ljava/lang/String;

    const-string v1, "profile_url"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcd/b;->I0:Ljava/lang/String;

    :cond_0
    new-instance p1, LD4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/i;

    sget v2, Lad/e;->invitation_join:I

    new-instance v3, LBa/c;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4}, LBa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v3}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    sget v2, Lad/e;->cancel:I

    new-instance v3, LF9/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LF9/a;-><init>(I)V

    invoke-virtual {p1, v2, v3}, LD4/a;->j(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/app/i;->m:Z

    iget-object v3, v1, Landroidx/appcompat/app/i;->a:Landroid/view/ContextThemeWrapper;

    const-string v4, "com.samsung.android.app.reminder"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget v4, Lad/e;->join_question_mark:I

    if-eqz v3, :cond_1

    sget v5, Lad/e;->join_shared_category:I

    goto :goto_0

    :cond_1
    sget v5, Lad/e;->join_shared_calendar:I

    :goto_0
    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "toLowerCase(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v1

    sget v4, Lad/d;->dialog_invitation_content:I

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v4, p0, Lcd/b;->G0:Z

    if-eqz v4, :cond_8

    sget v4, Lad/c;->profile_container:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v0, Lad/c;->profile_notice_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    sget v4, Lad/e;->join_content:I

    if-eqz v3, :cond_3

    sget v5, Lad/e;->join_shared_category:I

    goto :goto_1

    :cond_3
    sget v5, Lad/e;->join_shared_calendar:I

    :goto_1
    invoke-virtual {p0, v5}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget v0, Lad/c;->dialog_invitation_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcd/b;->I0:Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lad/b;->invitation_icon_background:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v4

    iget-object v5, p0, Lcd/b;->I0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->m(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v4

    sget-object v5, Lr4/l;->b:Lr4/l;

    invoke-static {v5}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    :cond_6
    :goto_2
    sget v0, Lad/c;->dialog_invitation_requester_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v4, p0, Lcd/b;->H0:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lad/e;->unknown:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    sget v0, Lad/c;->profile_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_9

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_4
    sget v0, Lad/c;->dialog_invitation_notice_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    sget v4, Lad/e;->join_additional_content:I

    if-eqz v3, :cond_a

    sget v3, Lad/e;->join_shared_category:I

    goto :goto_5

    :cond_a
    sget v3, Lad/e;->join_shared_calendar:I

    :goto_5
    invoke-virtual {p0, v3}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iput-object v1, p0, Lcd/b;->J0:Landroid/view/View;

    invoke-virtual {p1, v1}, LD4/a;->p(Landroid/view/View;)V

    invoke-virtual {p1}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
