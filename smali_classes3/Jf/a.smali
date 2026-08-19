.class public final synthetic LJf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LJf/a;->a:I

    iput-object p1, p0, LJf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LJf/a;->a:I

    iget-object p0, p0, LJf/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/DragAndDropPermissions;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/DragAndDropPermissions;->release()V

    const-string p0, "AddFileViewHolder"

    const-string v0, "[saveImageFile] Released dragAndDrop permissions."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_1
    check-cast p0, Landroid/app/ProgressDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/app/l;

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/l;->dismiss()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
