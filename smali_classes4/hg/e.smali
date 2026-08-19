.class public final synthetic Lhg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhg/e;->a:I

    iput-object p1, p0, Lhg/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 8

    iget v0, p0, Lhg/e;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, -0x3

    iget-object p0, p0, Lhg/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    sget-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->x:Landroid/os/Handler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "[onAudioFocusChange] focusChange : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "RingtonePickerListView"

    invoke-static {v5, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->N(Z)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lhg/f;

    iget-boolean v0, p0, Lhg/f;->b:Z

    iget-boolean v5, p0, Lhg/f;->j:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[onAudioFocusChange] focusChange: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / isMute: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " / Pause: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AlertPlayer"

    invoke-static {v6, v5, v0}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    if-eq p1, v4, :cond_4

    const/4 v4, 0x1

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lhg/f;->j:Z

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lhg/f;->b:Z

    :cond_2
    iput-boolean v4, p0, Lhg/f;->d:Z

    invoke-virtual {p0}, Lhg/f;->e()V

    iget-boolean p1, p0, Lhg/f;->l:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lhg/f;->f(F)V

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, Lhg/f;->b:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0}, Lhg/f;->f(F)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
