.class public final synthetic LE9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LE9/o;->a:I

    iput-object p1, p0, LE9/o;->b:Ljava/lang/Object;

    iput-object p2, p0, LE9/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LE9/o;->d:Ljava/lang/Object;

    iput-object p4, p0, LE9/o;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LE9/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LE9/o;->b:Ljava/lang/Object;

    check-cast v0, Lrh/g;

    iget-object v1, p0, LE9/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteStatement;

    iget-object v2, p0, LE9/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, LE9/o;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/TypeB2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v1, p0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    return-void

    :pswitch_0
    iget-object v0, p0, LE9/o;->b:Ljava/lang/Object;

    check-cast v0, LP6/l;

    iget-object v1, p0, LE9/o;->c:Ljava/lang/Object;

    check-cast v1, LJb/c;

    iget-object v2, p0, LE9/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    iget-object p0, p0, LE9/o;->e:Ljava/lang/Object;

    check-cast p0, Lgf/a;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p0}, LP6/l;->c(LJb/c;Ljava/lang/Boolean;Lgf/a;)Landroid/content/Intent;

    move-result-object p0

    iget-object v0, v1, LJb/c;->q:LFb/b;

    invoke-static {p1, v0}, Lwh/q;->I(Landroid/app/Activity;LFb/b;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x12e

    invoke-static {p1, p0, v1, v0}, LBf/j;->Y(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LE9/o;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LA3/F;

    iget-object v0, p0, LE9/o;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LA8/c;

    iget-object v0, p0, LE9/o;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    iget-object p0, p0, LE9/o;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LFa/l;

    move-object v5, p1

    check-cast v5, Lxc/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lxc/b;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LFa/k;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, LFa/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LE9/o;->b:Ljava/lang/Object;

    check-cast v0, LEa/i;

    iget-object v1, p0, LE9/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget-object v2, p0, LE9/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Canvas;

    iget-object p0, p0, LE9/o;->e:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LEa/i;->p:LJa/b;

    iget v3, v3, LJa/b;->b:I

    :goto_0
    int-to-float v3, v3

    goto :goto_1

    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget-object v4, v0, LEa/i;->o:LJa/e;

    iget v4, v4, LJa/e;->b:I

    sub-int/2addr v3, v4

    iget-object v4, v0, LEa/i;->p:LJa/b;

    iget v4, v4, LJa/b;->c:I

    sub-int/2addr v3, v4

    goto :goto_0

    :goto_1
    iget-object v0, v0, LEa/i;->o:LJa/e;

    iget v4, v0, LJa/e;->a:I

    iget v0, v0, LJa/e;->b:I

    sub-int/2addr v4, v0

    int-to-float v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    invoke-virtual {v2, p1, v3, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LE9/o;->b:Ljava/lang/Object;

    check-cast v0, LE9/s;

    iget-object v1, p0, LE9/o;->c:Ljava/lang/Object;

    check-cast v1, LE9/g;

    iget-object v2, p0, LE9/o;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContextMenu;

    iget-object p0, p0, LE9/o;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    check-cast p1, LE9/y;

    invoke-virtual {v1}, LE9/g;->i()I

    move-result v3

    invoke-virtual {v1}, LE9/g;->d()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, LE9/s;->h(IJ)I

    move-result v3

    :try_start_0
    invoke-virtual {v0}, LE9/s;->c()Lgf/a;

    move-result-object v4

    iget-object v0, v0, LE9/s;->F:Lgf/b;

    invoke-static {v2, p0, v1, v4, v0}, Lcom/bumptech/glide/d;->T(Landroid/view/ContextMenu;Landroid/view/View;LE9/g;Lgf/a;Lgf/b;)LE9/c;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, LE9/c;->b(ILE9/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "EventListAdapter"

    const-string v0, "Failed to show context menu, "

    invoke-static {p0, v0, p1}, LN2/d;->q(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
