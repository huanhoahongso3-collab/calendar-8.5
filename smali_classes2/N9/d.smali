.class public final synthetic LN9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LN9/e;


# direct methods
.method public synthetic constructor <init>(LN9/e;I)V
    .locals 0

    iput p2, p0, LN9/d;->m:I

    iput-object p1, p0, LN9/d;->n:LN9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LN9/d;->m:I

    iget-object p0, p0, LN9/d;->n:LN9/e;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LN9/e;->q:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    return-void

    :pswitch_0
    sget-object p1, LK9/n;->g:Ljava/util/WeakHashMap;

    iget-object p0, p0, LN9/e;->n:Landroid/content/Context;

    invoke-static {p0}, LJm/d;->F(Landroid/content/Context;)LK9/n;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LK9/n;->f:Lkf/h;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkf/h;->a()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
