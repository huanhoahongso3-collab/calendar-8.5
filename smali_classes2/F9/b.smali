.class public final synthetic LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LF9/h;


# direct methods
.method public synthetic constructor <init>(LF9/h;I)V
    .locals 0

    iput p2, p0, LF9/b;->m:I

    iput-object p1, p0, LF9/b;->n:LF9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LF9/b;->m:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LF9/b;->n:LF9/h;

    iget-object p0, p0, LF9/h;->x0:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF9/b;->n:LF9/h;

    iget-object p1, p0, LF9/h;->B0:Lkf/h;

    if-eqz p1, :cond_1

    iget-object p0, p0, LF9/h;->p0:Lcom/samsung/android/sdk/mobileservice/social/group/Group;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1
    const-string p0, "1155"

    const-string p1, "038"

    invoke-static {p1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
