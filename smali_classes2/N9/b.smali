.class public final LN9/b;
.super LN9/g;
.source "SourceFile"


# instance fields
.field public m:Z

.field public n:Ljava/util/List;

.field public final o:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LN9/b;->n:Ljava/util/List;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, LN9/b;->o:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final b(LM9/e;)V
    .locals 3

    iget-boolean p1, p0, LN9/b;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v0, LA6/e;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v0, LAa/L;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
