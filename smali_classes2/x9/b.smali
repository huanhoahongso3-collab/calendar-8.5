.class public final synthetic Lx9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/l;

.field public final synthetic b:Landroid/content/res/Resources;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lx9/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/l;Landroid/content/res/Resources;Landroid/content/Context;Lx9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/b;->a:Landroidx/appcompat/app/l;

    iput-object p2, p0, Lx9/b;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Lx9/b;->c:Landroid/content/Context;

    iput-object p4, p0, Lx9/b;->d:Lx9/d;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 14

    const/4 p1, -0x1

    iget-object v0, p0, Lx9/b;->a:Landroidx/appcompat/app/l;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/l;->c(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f070468

    iget-object v2, p0, Lx9/b;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    const-string v4, "SEC_FLOATING_FEATURE_COMMON_DISABLE_RECYCLE_BIN"

    sget-object v5, Lfe/b;->b:Lfe/c;

    invoke-virtual {v5, v4}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lx9/b;->c:Landroid/content/Context;

    if-nez v4, :cond_0

    const-string v4, "preferences_trash_enabled"

    invoke-static {v5}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    iget-object p0, p0, Lx9/b;->d:Lx9/d;

    iget-object v6, p0, Lx9/d;->E0:LIb/b;

    const-string v7, "deleteParams"

    const/4 v8, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v6, LIb/b;->n:Ljava/util/List;

    const-string v9, "eventIds"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    iget-object v9, p0, Lx9/d;->E0:LIb/b;

    if-eqz v9, :cond_9

    iget-object v9, v9, LIb/b;->o:Ljava/util/List;

    const-string v10, "taskIds"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    iget-object v10, p0, Lx9/d;->E0:LIb/b;

    if-eqz v10, :cond_8

    iget-object v10, v10, LIb/b;->p:Ljava/util/List;

    const-string v11, "reminderUrls"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    iget-object v11, p0, Lx9/d;->F0:LFc/i;

    const-string v12, "deleteConfirmDialogImpl"

    if-eqz v11, :cond_7

    instance-of v11, v11, Lx9/m;

    const v13, 0x7f060288

    if-nez v11, :cond_2

    if-nez v6, :cond_2

    if-eqz v4, :cond_5

    iget-object v6, p0, Lx9/d;->E0:LIb/b;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, LIb/b;->t:Z

    if-nez v6, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_2
    :goto_1
    if-eqz v9, :cond_5

    if-nez v10, :cond_3

    invoke-static {v5}, LD7/b;->e(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lx9/d;->F0:LFc/i;

    if-eqz p0, :cond_4

    instance-of p0, p0, Lx9/m;

    if-eqz p0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v2, v13, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_5
    :goto_2
    invoke-virtual {v2, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_9
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v8

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_c
    return-void
.end method
