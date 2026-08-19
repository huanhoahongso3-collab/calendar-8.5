.class public final Ly2/l;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final a:Lr4/a;

.field public final synthetic b:Landroidx/indexscroll/widget/SeslIndexScrollView;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/SeslIndexScrollView;)V
    .locals 1

    iput-object p1, p0, Ly2/l;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance p1, Lr4/a;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lr4/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ly2/l;->a:Lr4/a;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Ly2/l;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Ly2/l;->a:Lr4/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 3

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    iget-object v0, p0, Ly2/l;->b:Landroidx/indexscroll/widget/SeslIndexScrollView;

    iget-object p0, p0, Ly2/l;->a:Lr4/a;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
