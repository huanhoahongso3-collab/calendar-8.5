.class public final synthetic LBf/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, LBf/o;->a:I

    iput-object p1, p0, LBf/o;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LBf/o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    const v0, 0x7f130c12

    iget-object p0, p0, LBf/o;->b:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, v1, v0, p1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p1

    invoke-static {p1}, Lwh/a;->i(LB6/s;)V

    invoke-static {p0, v0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, LB6/s;->m()V

    return-void

    :pswitch_0
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p0, p0, LBf/o;->b:Landroid/app/Activity;

    invoke-static {p0, p1}, LBf/j;->o(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p1, LFg/a;

    iget-object v0, p1, LFg/a;->a:Ljava/lang/String;

    iget-object v1, p1, LFg/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LBf/o;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, LFg/a;->a:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Ll2/h;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, LP6/b0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LP6/b0;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "MainActivityHelper"

    const-string p1, "AccountInfo is invalid."

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, LBf/o;->b:Landroid/app/Activity;

    check-cast p1, Landroid/view/Window;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-static {p0}, LBf/j;->O(Landroid/app/Activity;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lce/f;->a:Lce/e;

    if-eqz p0, :cond_2

    :try_start_1
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v0}, Lce/e;->a(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, -0x401

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v0}, Lce/e;->b(Landroid/view/WindowManager$LayoutParams;)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NoSuchMethodError "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SemStatusBarUtils"

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
