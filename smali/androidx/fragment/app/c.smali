.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/fragment/app/j;

.field public final synthetic o:Landroidx/fragment/app/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/g0;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/c;->m:I

    iput-object p1, p0, Landroidx/fragment/app/c;->n:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/c;->o:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/c;->n:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/c;->o:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->n:Landroidx/fragment/app/j;

    iget-object v1, v0, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/c;->o:Landroidx/fragment/app/g0;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/fragment/app/g0;->a:I

    iget-object p0, p0, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/y;

    iget-object p0, p0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    const-string v2, "operation.fragment.mView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/j;->a:Landroid/view/ViewGroup;

    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/l1;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    :pswitch_1
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/c;->n:Landroidx/fragment/app/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object p0, p0, Landroidx/fragment/app/c;->o:Landroidx/fragment/app/g0;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/g0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
