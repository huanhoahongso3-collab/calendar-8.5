.class public final synthetic Lh8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lh8/b;->a:I

    iput-object p1, p0, Lh8/b;->b:Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;

    iput-object p2, p0, Lh8/b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lh8/b;->a:I

    const/16 v1, 0x1b

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lh8/b;->c:Landroid/content/Context;

    iget-object p0, p0, Lh8/b;->b:Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;->a:I

    invoke-static {v4, v3, v2}, Lwh/q;->l(Landroid/content/Context;ZZ)Lkf/g;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    return-void

    :pswitch_0
    sget v0, Lcom/samsung/android/app/calendar/model/settings/receiver/UpdateReceiver;->a:I

    invoke-static {v4, v3, v2}, Lwh/q;->l(Landroid/content/Context;ZZ)Lkf/g;

    move-result-object v0

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
