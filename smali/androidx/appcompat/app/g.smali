.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic m:Landroidx/appcompat/app/k;

.field public final synthetic n:Landroidx/appcompat/app/i;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/i;Landroidx/appcompat/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/i;

    iput-object p2, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/app/k;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/g;->n:Landroidx/appcompat/app/i;

    iget-object p2, p1, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    iget-object p0, p0, Landroidx/appcompat/app/g;->m:Landroidx/appcompat/app/k;

    iget-object p4, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Landroidx/appcompat/app/i;->x:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->dismiss()V

    :cond_0
    return-void
.end method
