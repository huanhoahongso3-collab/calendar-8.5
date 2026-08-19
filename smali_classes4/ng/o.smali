.class public final synthetic Lng/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lj5/b;


# direct methods
.method public synthetic constructor <init>(Lj5/b;I)V
    .locals 0

    iput p2, p0, Lng/o;->m:I

    iput-object p1, p0, Lng/o;->n:Lj5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lng/o;->m:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object p0, p0, Lng/o;->n:Lj5/b;

    invoke-virtual {p0, v0}, Lj5/b;->c(I)V

    invoke-static {p1}, LBf/j;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lj5/b;->g:Ljava/lang/Object;

    check-cast p0, Lpg/a;

    iget-object p0, p0, Lpg/a;->u:Lcom/samsung/android/libcalendar/picker/repeat/view/viewholder/RepeatListEditText;

    invoke-static {p1, p0}, LBf/j;->X(Landroid/content/Context;Landroid/view/View;)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p0, p0, Lng/o;->n:Lj5/b;

    invoke-virtual {p0, p1}, Lj5/b;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
