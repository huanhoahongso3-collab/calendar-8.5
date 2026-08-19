.class public final synthetic LBg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LBg/h;ILandroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LBg/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/g;->o:Ljava/lang/Object;

    iput-object p2, p0, LBg/g;->p:Ljava/lang/Object;

    iput p3, p0, LBg/g;->n:I

    iput-object p4, p0, LBg/g;->q:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm9/Z;ILm9/L;Lm9/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LBg/g;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/g;->o:Ljava/lang/Object;

    iput p2, p0, LBg/g;->n:I

    iput-object p3, p0, LBg/g;->p:Ljava/lang/Object;

    iput-object p4, p0, LBg/g;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LBg/g;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LBg/g;->o:Ljava/lang/Object;

    check-cast p1, Lm9/Z;

    iget-object v0, p0, LBg/g;->p:Ljava/lang/Object;

    check-cast v0, Lm9/L;

    iget-object v1, p0, LBg/g;->q:Ljava/lang/Object;

    check-cast v1, Lm9/Y;

    iget p0, p0, LBg/g;->n:I

    iput p0, p1, Lm9/Z;->q:I

    iget-object v2, p1, Lm9/Z;->p:Ljava/util/HashSet;

    iget-object v3, p1, Lm9/Z;->r:Ljava/util/HashSet;

    invoke-interface {v0}, Lm9/L;->l()I

    move-result v4

    iput v4, p1, Lm9/Z;->o:I

    iget-boolean v4, p1, Lm9/Z;->n:Z

    if-eqz v4, :cond_1

    iget-object v1, v1, Lm9/Y;->n:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lm9/L;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lm9/L;->l()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object p1, p0, LBg/g;->o:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, LBg/g;->p:Ljava/lang/Object;

    check-cast v0, LBg/h;

    iget-object v1, p0, LBg/g;->q:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget p0, p0, LBg/g;->n:I

    invoke-static {p1, v0, p0, v1}, LBg/h;->d(Landroid/content/Context;LBg/h;ILandroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
