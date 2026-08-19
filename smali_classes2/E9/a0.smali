.class public final synthetic LE9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LE9/b0;

.field public final synthetic o:LE9/d;


# direct methods
.method public synthetic constructor <init>(LE9/b0;LE9/d;I)V
    .locals 0

    iput p3, p0, LE9/a0;->m:I

    iput-object p1, p0, LE9/a0;->n:LE9/b0;

    iput-object p2, p0, LE9/a0;->o:LE9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LE9/a0;->m:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, LJb/a;

    iget-object v0, p0, LE9/a0;->o:LE9/d;

    iget-object v0, v0, LE9/d;->c:LFg/c;

    iget-object v0, v0, LFg/c;->a0:Ljava/lang/String;

    iget-object p0, p0, LE9/a0;->n:LE9/b0;

    iget-object v1, p0, LE9/b0;->y:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p1, v0, v1}, LJb/a;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, LE9/b0;->D:LE9/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    new-instance p1, LJb/a;

    iget-object v0, p0, LE9/a0;->o:LE9/d;

    iget-object v0, v0, LE9/d;->c:LFg/c;

    iget-object v0, v0, LFg/c;->a0:Ljava/lang/String;

    invoke-direct {p1, v0}, LJb/a;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LE9/a0;->n:LE9/b0;

    iget-object p0, p0, LE9/B;->s:LE9/q;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/m;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDc/m;-><init>(LJb/a;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
