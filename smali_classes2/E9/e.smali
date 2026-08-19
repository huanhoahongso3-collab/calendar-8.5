.class public final synthetic LE9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LE9/f;

.field public final synthetic o:LE9/d;


# direct methods
.method public synthetic constructor <init>(LE9/f;LE9/d;I)V
    .locals 0

    iput p3, p0, LE9/e;->m:I

    iput-object p1, p0, LE9/e;->n:LE9/f;

    iput-object p2, p0, LE9/e;->o:LE9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LE9/e;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LE9/e;->o:LE9/d;

    invoke-virtual {p1}, LE9/d;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, LE9/e;->n:LE9/f;

    invoke-virtual {p0, p1, v0}, LE9/f;->i(LE9/d;Z)V

    new-instance v0, LJb/a;

    iget-object p1, p1, LE9/d;->c:LFg/c;

    iget-object p1, p1, LFg/c;->a0:Ljava/lang/String;

    iget-object v2, p0, LE9/f;->I:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {v0, p1, v1}, LJb/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, LE9/B;->t:LE9/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LDc/m;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-instance p1, LJb/a;

    iget-object v0, p0, LE9/e;->o:LE9/d;

    iget-object v0, v0, LE9/d;->c:LFg/c;

    iget-object v0, v0, LFg/c;->a0:Ljava/lang/String;

    invoke-direct {p1, v0}, LJb/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE9/e;->n:LE9/f;

    iget-object p0, p0, LE9/B;->s:LE9/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
