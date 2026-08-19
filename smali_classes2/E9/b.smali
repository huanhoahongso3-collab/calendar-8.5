.class public final synthetic LE9/b;
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

    iput p6, p0, LE9/b;->m:I

    iput-object p1, p0, LE9/b;->n:LE9/c;

    iput-object p2, p0, LE9/b;->o:LE9/g;

    iput-object p3, p0, LE9/b;->p:LE9/y;

    iput p4, p0, LE9/b;->q:I

    iput-object p5, p0, LE9/b;->r:Landroid/view/ContextMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget p1, p0, LE9/b;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE9/b;->n:LE9/c;

    iget-object v0, p1, LE9/c;->b:Lgf/b;

    sget-object v1, Lgf/b;->n:Lgf/b;

    const-string v2, "2251"

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LE9/c;->a:Lgf/a;

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_1

    invoke-static {v2}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_0
    new-instance v3, LJb/c;

    iget-object p1, p0, LE9/b;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v4

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v6

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1}, LE9/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LJb/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x6

    iget-object v1, p0, LE9/b;->p:LE9/y;

    iget v2, p0, LE9/b;->q:I

    invoke-virtual {v1, p1, v0, v2, v3}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/b;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    :goto_1
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p1, p0, LE9/b;->n:LE9/c;

    iget-object v0, p1, LE9/c;->b:Lgf/b;

    sget-object v1, Lgf/b;->n:Lgf/b;

    const-string v2, "2253"

    if-ne v0, v1, :cond_2

    invoke-static {v2}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p1, p1, LE9/c;->a:Lgf/a;

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_3

    invoke-static {v2}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_2
    new-instance v3, LJb/c;

    iget-object p1, p0, LE9/b;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v4

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v6

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1}, LE9/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LJb/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x7

    iget-object v1, p0, LE9/b;->p:LE9/y;

    iget v2, p0, LE9/b;->q:I

    invoke-virtual {v1, p1, v0, v2, v3}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/b;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LE9/b;->n:LE9/c;

    iget-object v0, p1, LE9/c;->b:Lgf/b;

    sget-object v1, Lgf/b;->n:Lgf/b;

    const-string v2, "2252"

    if-ne v0, v1, :cond_4

    invoke-static {v2}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, LE9/c;->a:Lgf/a;

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_5

    invoke-static {v2}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v2}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_3
    new-instance v3, LJb/c;

    iget-object p1, p0, LE9/b;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v4

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v6

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1}, LE9/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LJb/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    const/16 v0, 0x8

    iget-object v1, p0, LE9/b;->p:LE9/y;

    iget v2, p0, LE9/b;->q:I

    invoke-virtual {v1, p1, v0, v2, v3}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/b;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, LE9/b;->n:LE9/c;

    iget-object v0, p1, LE9/c;->b:Lgf/b;

    sget-object v1, Lgf/b;->n:Lgf/b;

    const-string v2, "2250"

    if-ne v0, v1, :cond_6

    invoke-static {v2}, Ll2/f;->t(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p1, p1, LE9/c;->a:Lgf/a;

    sget-object v0, Lgf/a;->s:Lgf/a;

    if-ne p1, v0, :cond_7

    invoke-static {v2}, LQ5/a;->T(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, LR5/c;->Q(Ljava/lang/String;)V

    :goto_4
    new-instance v3, LJb/c;

    iget-object p1, p0, LE9/b;->o:LE9/g;

    invoke-virtual {p1}, LE9/g;->d()J

    move-result-wide v4

    invoke-virtual {p1}, LE9/g;->g()J

    move-result-wide v6

    invoke-virtual {p1}, LE9/g;->b()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, LJb/c;-><init>(JJJ)V

    invoke-virtual {p1}, LE9/g;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, LJb/c;->s:Ljava/lang/String;

    const/4 p1, 0x0

    iget-object v0, p0, LE9/b;->p:LE9/y;

    const/4 v1, 0x1

    iget v2, p0, LE9/b;->q:I

    invoke-virtual {v0, p1, v1, v2, v3}, LE9/y;->a([IIILJb/c;)V

    const/4 p1, 0x0

    iget-object p0, p0, LE9/b;->r:Landroid/view/ContextMenu;

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeGroup(I)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
