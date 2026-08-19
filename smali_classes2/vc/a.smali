.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lvc/c;


# direct methods
.method public synthetic constructor <init>(Lvc/c;I)V
    .locals 0

    iput p2, p0, Lvc/a;->m:I

    iput-object p1, p0, Lvc/a;->n:Lvc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lvc/a;->m:I

    check-cast p1, LIb/b;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvc/a;->n:Lvc/c;

    iget-object v0, p0, Lvc/c;->a:Ljava/lang/Integer;

    iput-object v0, p1, LIb/b;->m:Ljava/lang/Integer;

    iget-object p0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx9/f;->m:Landroidx/appcompat/app/o;

    invoke-static {p0, p1}, Ll6/a;->x(Landroidx/fragment/app/D;LIb/b;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete confirmed deleteParams = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeletePresenterImpl"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LIb/b;->m:Ljava/lang/Integer;

    iget-object p0, p0, Lvc/a;->n:Lvc/c;

    iget-object v1, p0, Lvc/c;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v0, p1, LIb/b;->B:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LIb/b;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LG7/u;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LG7/u;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, LIb/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LIb/a;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    iget-object v2, v0, Lx9/f;->m:Landroidx/appcompat/app/o;

    const v3, 0x7f0a058c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, v0, Lx9/f;->q:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, LIb/b;->a()I

    move-result v0

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {p1}, LIb/b;->a()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/app/ProgressDialog;

    iget-object v5, v0, Lx9/f;->m:Landroidx/appcompat/app/o;

    invoke-direct {v4, v5}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    invoke-virtual {v4, v3}, Landroid/app/ProgressDialog;->setMax(I)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130b7c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LBa/c;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, LBa/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, -0x2

    invoke-virtual {v4, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13043c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v1, LI9/f;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LI9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iput-object v4, v0, Lx9/f;->n:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lvc/c;->c:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LK7/e;-><init>(LI3/w;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, Lvc/c;->b:Lx9/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lvc/b;-><init>(Lx9/f;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_3
    :goto_1
    iget-object v0, p0, Lvc/c;->c:LI3/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK7/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LK7/e;-><init>(LI3/w;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lm8/b;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    iget-object p0, p0, Lvc/a;->n:Lvc/c;

    iget-object v0, p0, Lvc/c;->c:LI3/w;

    invoke-virtual {v0}, LI3/w;->cancel()V

    iget-object v0, p0, Lvc/c;->b:Lx9/f;

    invoke-virtual {v0}, Lx9/f;->a()V

    iget-object p0, p0, Lvc/c;->d:LFb/d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void
.end method
