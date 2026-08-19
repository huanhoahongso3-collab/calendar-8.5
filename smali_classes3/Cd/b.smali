.class public final synthetic LCd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LLd/a;


# direct methods
.method public synthetic constructor <init>(LLd/a;I)V
    .locals 0

    iput p2, p0, LCd/b;->m:I

    iput-object p1, p0, LCd/b;->n:LLd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LCd/b;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, LCd/b;->n:LLd/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Download image failed "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageViewerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, LAd/f;->string_image_download_failed:I

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LCd/e;

    iget-object p0, p0, LCd/e;->s0:Landroid/content/Context;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, LAd/f;->string_image_downloaded:I

    goto :goto_0

    :cond_0
    sget p1, LAd/f;->string_image_download_failed:I

    :goto_0
    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, LCd/e;

    iget-object p0, p0, LCd/e;->s0:Landroid/content/Context;

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
