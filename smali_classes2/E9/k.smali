.class public final synthetic LE9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LE9/c;

.field public final synthetic o:LE9/g;

.field public final synthetic p:LE9/y;

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/ContextMenu;


# direct methods
.method public synthetic constructor <init>(LE9/c;LE9/g;LE9/y;ILandroid/view/ContextMenu;I)V
    .locals 0

    iput p6, p0, LE9/k;->m:I

    iput-object p1, p0, LE9/k;->n:LE9/c;

    iput-object p2, p0, LE9/k;->o:LE9/g;

    iput-object p3, p0, LE9/k;->p:LE9/y;

    iput p4, p0, LE9/k;->q:I

    iput-object p5, p0, LE9/k;->r:Landroid/view/ContextMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget p1, p0, LE9/k;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE9/k;->n:LE9/c;

    iget-object p1, p1, LE9/c;->a:Lgf/a;

    sget-object v0, Lgf/a;->s:Lgf/a;

    const-string v1, "1055"

    if-ne p1, v0, :cond_0

    invoke-static {v1}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_0
    new-instance v2, LJb/c;

    iget-object p1, p0, LE9/k;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v5

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, LJb/c;-><init>(JJJ)V

    const/4 p1, 0x0

    iget-object v0, p0, LE9/k;->p:LE9/y;

    const/4 v1, 0x1

    iget v3, p0, LE9/k;->q:I

    invoke-virtual {v0, p1, v1, v3, v2}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/k;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return v1

    :pswitch_0
    iget-object p1, p0, LE9/k;->n:LE9/c;

    iget-object p1, p1, LE9/c;->b:Lgf/b;

    sget-object v0, Lgf/b;->n:Lgf/b;

    const-string v1, "2200"

    if-ne p1, v0, :cond_1

    invoke-static {v1}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v1}, LQ5/a;->T(Ljava/lang/String;)V

    :goto_1
    new-instance v2, LJb/c;

    iget-object p1, p0, LE9/k;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v5

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, LJb/c;-><init>(JJJ)V

    const/4 p1, 0x0

    const/4 v0, 0x5

    iget-object v1, p0, LE9/k;->p:LE9/y;

    iget v3, p0, LE9/k;->q:I

    invoke-virtual {v1, p1, v0, v3, v2}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/k;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p1, p0, LE9/k;->n:LE9/c;

    iget-object p1, p1, LE9/c;->b:Lgf/b;

    sget-object v0, Lgf/b;->n:Lgf/b;

    const-string v1, "1056"

    if-ne p1, v0, :cond_2

    invoke-static {v1}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v1}, LQ5/a;->T(Ljava/lang/String;)V

    :goto_3
    new-instance v2, LJb/c;

    iget-object p1, p0, LE9/k;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v5

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, LJb/c;-><init>(JJJ)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    iget-object v1, p0, LE9/k;->p:LE9/y;

    iget v3, p0, LE9/k;->q:I

    invoke-virtual {v1, p1, v0, v3, v2}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/k;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    goto :goto_2

    :pswitch_2
    iget-object p1, p0, LE9/k;->n:LE9/c;

    iget-object p1, p1, LE9/c;->b:Lgf/b;

    sget-object v0, Lgf/b;->n:Lgf/b;

    const-string v1, "1047"

    if-ne p1, v0, :cond_3

    invoke-static {v1}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {v1}, LQ5/a;->T(Ljava/lang/String;)V

    :goto_4
    new-instance v2, LJb/c;

    iget-object p1, p0, LE9/k;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v5

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v7

    invoke-direct/range {v2 .. v8}, LJb/c;-><init>(JJJ)V

    sget-object p1, LE9/c;->g:[I

    const/4 v0, 0x2

    iget-object v1, p0, LE9/k;->p:LE9/y;

    iget v3, p0, LE9/k;->q:I

    invoke-virtual {v1, p1, v0, v3, v2}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/k;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
