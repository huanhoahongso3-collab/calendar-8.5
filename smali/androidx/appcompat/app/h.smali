.class public final Landroidx/appcompat/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public final synthetic n:Landroidx/appcompat/app/k;

.field public final synthetic o:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/AlertController$RecycleListView;Landroidx/appcompat/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/i;

    iput-object p2, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/AlertController$RecycleListView;

    iput-object p3, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/k;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/h;->o:Landroidx/appcompat/app/i;

    iget-object p2, p1, Landroidx/appcompat/app/i;->v:[Z

    iget-object p4, p0, Landroidx/appcompat/app/h;->m:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz p2, :cond_0

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p5

    aput-boolean p5, p2, p3

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/i;->z:Landroidx/preference/i;

    iget-object p0, p0, Landroidx/appcompat/app/h;->n:Landroidx/appcompat/app/k;

    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    invoke-virtual {p1, p0, p3, p2}, Landroidx/preference/i;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
