.class public final synthetic LE9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic m:LE9/g;

.field public final synthetic n:LE9/y;

.field public final synthetic o:I

.field public final synthetic p:Landroid/view/ContextMenu;


# direct methods
.method public synthetic constructor <init>(LE9/g;LE9/y;ILandroid/view/ContextMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/c0;->m:LE9/g;

    iput-object p2, p0, LE9/c0;->n:LE9/y;

    iput p3, p0, LE9/c0;->o:I

    iput-object p4, p0, LE9/c0;->p:Landroid/view/ContextMenu;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    new-instance v0, LJb/c;

    iget-object p1, p0, LE9/c0;->m:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, LJb/c;-><init>(JJJ)V

    const/4 p1, 0x0

    const/4 v1, 0x4

    iget-object v2, p0, LE9/c0;->n:LE9/y;

    iget v3, p0, LE9/c0;->o:I

    invoke-virtual {v2, p1, v1, v3, v0}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/c0;->p:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    const/4 p0, 0x1

    return p0
.end method
