.class public final Lt/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public final synthetic n:Lt/q;


# direct methods
.method public constructor <init>(Lt/q;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/p;->n:Lt/q;

    iput-object p2, p0, Lt/p;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lt/p;->n:Lt/q;

    invoke-virtual {v0, p1}, LI9/D;->l(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lt/p;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
