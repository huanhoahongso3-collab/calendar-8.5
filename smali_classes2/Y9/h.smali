.class public final synthetic LY9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, LY9/h;->m:I

    iput-object p1, p0, LY9/h;->p:Ljava/lang/Object;

    iput-boolean p2, p0, LY9/h;->n:Z

    iput-boolean p3, p0, LY9/h;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LY9/h;->m:I

    iput-boolean p1, p0, LY9/h;->n:Z

    iput-object p2, p0, LY9/h;->p:Ljava/lang/Object;

    iput-boolean p3, p0, LY9/h;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LY9/h;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LY9/h;->p:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;

    iget-boolean v1, p0, LY9/h;->o:Z

    iget-boolean p0, p0, LY9/h;->n:Z

    invoke-static {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;->e(ZLcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenContainer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LY9/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, p0, LY9/h;->n:Z

    iget-boolean p0, p0, LY9/h;->o:Z

    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    return-void

    :pswitch_1
    iget-object v0, p0, LY9/h;->p:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-boolean v1, p0, LY9/h;->n:Z

    iget-boolean p0, p0, LY9/h;->o:Z

    invoke-static {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    return-void

    :pswitch_2
    iget-object v0, p0, LY9/h;->p:Ljava/lang/Object;

    check-cast v0, LY9/j;

    iget-boolean v1, p0, LY9/h;->n:Z

    if-eqz v1, :cond_1

    iget-object p0, v0, LY9/j;->f:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, v0, LY9/j;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, LY9/h;->o:Z

    if-eqz p0, :cond_3

    iget-object p0, v0, LY9/j;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, LY9/j;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
