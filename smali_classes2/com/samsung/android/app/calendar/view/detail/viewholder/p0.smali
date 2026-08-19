.class public final synthetic Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

.field public final synthetic o:Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->m:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->o:Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->m:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDownloading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->o:Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasFileViewHolder"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->x:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->l0(Landroid/view/View;Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->n:Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p0;->o:Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/q0;->m0(Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Getting download state... ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EasFileViewHolder"

    invoke-static {p1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
