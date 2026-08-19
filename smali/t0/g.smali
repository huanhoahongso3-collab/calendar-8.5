.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LE4/q;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;LE4/q;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt0/g;->b:LE4/q;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, LE4/q;->p:Ljava/lang/Object;

    check-cast v1, LI3/e;

    iget-object v1, v1, LI3/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p2, LE4/q;->p:Ljava/lang/Object;

    check-cast v1, LI3/e;

    iget-object v1, v1, LI3/e;->n:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_3
    if-eqz p2, :cond_4

    iget-object p2, p2, LE4/q;->p:Ljava/lang/Object;

    check-cast p2, LI3/e;

    iget-object p2, p2, LI3/e;->n:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Landroid/view/MotionEvent;

    :cond_4
    const/4 p2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_a

    packed-switch p1, :pswitch_data_0

    move p2, v1

    goto :goto_5

    :pswitch_0
    const/4 p2, 0x5

    goto :goto_5

    :pswitch_1
    const/4 p2, 0x4

    goto :goto_5

    :pswitch_2
    const/4 p2, 0x6

    goto :goto_5

    :cond_5
    :goto_2
    :pswitch_3
    move p2, v2

    goto :goto_5

    :cond_6
    :goto_3
    :pswitch_4
    move p2, v3

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/m;

    invoke-static {v4}, Lm9/T;->K(Lt0/m;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lm9/T;->J(Lt0/m;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    :pswitch_5
    iput p2, p0, Lt0/g;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
