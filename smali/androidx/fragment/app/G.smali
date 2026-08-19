.class public final Landroidx/fragment/app/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/o0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/G;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/G;->n:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/G;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/H;Landroidx/fragment/app/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/G;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/G;->o:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/G;->n:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Landroidx/fragment/app/G;->m:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/G;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/X;

    iget-object v0, p1, Landroidx/fragment/app/X;->c:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/X;->k()V

    iget-object p1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/G;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/H;

    iget-object p0, p0, Landroidx/fragment/app/H;->m:Landroidx/fragment/app/T;

    invoke-static {p1, p0}, Landroidx/fragment/app/j;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/T;)Landroidx/fragment/app/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Landroidx/fragment/app/G;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/fragment/app/G;->n:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/fragment/app/G;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/o0;

    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->u()V

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
