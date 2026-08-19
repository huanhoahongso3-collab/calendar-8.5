.class public final Lz0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lf0/b;


# instance fields
.field public final a:Lf0/d;

.field public final b:LF/g;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iput-object v0, p0, Lz0/Y;->a:Lf0/d;

    new-instance v0, LF/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lz0/Y;->b:LF/g;

    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lz0/Y;)V

    iput-object v0, p0, Lz0/Y;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    new-instance p1, La4/c;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0}, La4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    iget-object v1, p0, Lz0/Y;->a:Lf0/d;

    packed-switch p2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-virtual {v1, p1}, Lf0/d;->h0(La4/c;)V

    return v0

    :pswitch_1
    invoke-virtual {v1, p1}, Lf0/d;->g0(La4/c;)V

    return v0

    :pswitch_2
    invoke-virtual {v1, p1}, Lf0/d;->f0(La4/c;)V

    return v0

    :pswitch_3
    invoke-virtual {v1, p1}, Lf0/d;->e0(La4/c;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {v1, p1}, Lf0/d;->i0(La4/c;)V

    return v0

    :pswitch_5
    invoke-virtual {v1, p1}, Lf0/d;->d0(La4/c;)Z

    move-result p2

    iget-object p0, p0, Lz0/Y;->b:LF/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF/b;

    invoke-direct {v0, p0}, LF/b;-><init>(LF/g;)V

    :goto_0
    invoke-virtual {v0}, LF/b;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, LF/b;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0/d;

    invoke-virtual {p0, p1}, Lf0/d;->j0(La4/c;)V

    goto :goto_0

    :cond_0
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
