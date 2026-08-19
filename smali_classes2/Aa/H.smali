.class public final synthetic LAa/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LAa/H;->a:I

    iput-object p1, p0, LAa/H;->b:Ljava/lang/Object;

    iput-object p2, p0, LAa/H;->c:Ljava/lang/Object;

    iput-object p3, p0, LAa/H;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget p1, p0, LAa/H;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LAa/H;->b:Ljava/lang/Object;

    check-cast p1, LE9/e0;

    iget-object v0, p0, LAa/H;->c:Ljava/lang/Object;

    check-cast v0, LE9/d0;

    iget-object p0, p0, LAa/H;->d:Ljava/lang/Object;

    check-cast p0, LE9/g;

    iget-object v1, p1, LE9/e0;->H:Landroid/widget/CheckBox;

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p1, LE9/e0;->H:Landroid/widget/CheckBox;

    iget-object v0, v0, LE9/d0;->d:LFg/c;

    if-eqz p2, :cond_0

    iget v0, v0, LFg/c;->J:I

    const-wide v2, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v0, v2, v3}, LQf/j;->p(ID)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, v0, LFg/c;->J:I

    :goto_0
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, LE9/e0;->i(Ljava/lang/Boolean;)V

    new-instance v0, Lwc/c;

    invoke-virtual {p0}, LE9/g;->d()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2}, Lwc/c;-><init>(JZ)V

    iget-object p0, p1, LE9/B;->q:LE9/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE9/z;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2}, LE9/z;-><init>(Lwc/c;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LAa/H;->b:Ljava/lang/Object;

    check-cast p1, LAa/J;

    iget-object v0, p0, LAa/H;->c:Ljava/lang/Object;

    check-cast v0, LAa/a;

    iget-object p0, p0, LAa/H;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, LAa/J;->a:LFg/r;

    iget-wide v1, p1, LFg/h;->m:J

    check-cast v0, LAa/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LSc/a;

    invoke-direct {v3, v1, v2, p2}, LSc/a;-><init>(JZ)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAa/Z;->a(Landroid/content/Context;)LAa/Z;

    move-result-object v0

    iget-object v0, v0, LAa/Z;->f:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/p;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean p2, p1, LFg/h;->H:Z

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    and-int/lit8 p1, p1, -0x11

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "TaskItem"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
