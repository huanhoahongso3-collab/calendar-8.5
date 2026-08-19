.class public final LM6/b;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, LM6/b;->m:I

    iput-object p2, p0, LM6/b;->n:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 1

    iget v0, p0, LM6/b;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LMk/H;->r(LUj/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM6/c;

    iget-object p0, p0, LM6/b;->n:Landroid/view/View;

    invoke-direct {v0, p0, p1}, LM6/c;-><init>(Landroid/view/View;LUj/h;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1}, LMk/H;->r(LUj/h;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LM6/a;

    iget-object p0, p0, LM6/b;->n:Landroid/view/View;

    invoke-direct {v0, p0, p1}, LM6/a;-><init>(Landroid/view/View;LUj/h;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
