.class public final synthetic LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LI9/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget p0, p0, LI9/a;->m:I

    const/4 p3, 0x0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lzh/c;->a:Landroid/net/Uri;

    return p3

    :pswitch_0
    sget p0, Lt8/a;->x:I

    return p3

    :pswitch_1
    sget p0, Lq9/J;->m:I

    return p3

    :pswitch_2
    sget p0, Lfa/d;->s:I

    :pswitch_3
    return p3

    :pswitch_4
    sget p0, Lda/o;->n:I

    :pswitch_5
    return p3

    :pswitch_6
    sget p0, Lca/a;->s:I

    return p3

    :pswitch_7
    sget-object p0, LXg/b;->z:Landroid/util/ArrayMap;

    return p3

    :pswitch_8
    sget p0, LRf/l;->x:I

    return p3

    :pswitch_9
    sget-object p0, LO9/o;->m:Ljava/lang/Boolean;

    return p3

    :pswitch_a
    sget-object p0, LO9/o;->m:Ljava/lang/Boolean;

    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p3, 0x1

    :cond_0
    return p3

    :pswitch_b
    sget p0, LLf/c;->n:I

    return p3

    :pswitch_c
    sget p0, LI9/e;->t:I

    return p3

    :pswitch_d
    sget p0, LI9/c;->v:I

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
