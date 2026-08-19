.class public Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;
.super LMf/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final x:Landroid/os/Handler;


# instance fields
.field public o:Lq7/b;

.field public p:I

.field public q:I

.field public r:Landroid/media/RingtoneManager;

.field public s:Landroid/media/AudioManager;

.field public t:Landroid/media/AudioFocusRequest;

.field public u:Landroid/media/Ringtone;

.field public v:I

.field public final w:Lhg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->x:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMf/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->p:I

    new-instance p1, Lhg/e;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lhg/e;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->w:Lhg/e;

    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method

.method public static bridge synthetic K(Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->setSelectedItem(I)V

    return-void
.end method

.method private setSelectedItem(I)V
    .locals 2

    const-string v0, "RingtonePickerListView"

    const-string v1, "setSelectedItem : "

    invoke-static {p1, v1, v0}, LN2/d;->o(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    iput p1, v0, Lq7/b;->n:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->N(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->M()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p1, p0, v0}, Lo7/a;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/Ringtone;->isPlaying()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LQf/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LQf/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "requestAudioFocus()"

    const-string v1, "RingtonePickerListView"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    const-string p0, "requestAudioFocus is failed, mAudioManager is null"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->t:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "requestAudioFocus is failed"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p0, "fail to request Audio Focus"

    invoke-static {v1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->v:I

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->getSavedRingtone()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->p:I

    sget-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->x:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final N(Z)V
    .locals 4

    const-string v0, "RingtonePickerListView"

    const-string v1, "stopAnyPlayingRingtone"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->x:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    sget-object v0, Lo7/a;->a:Landroid/net/Uri;

    const-string v0, "NotificationTypeUtils"

    :try_start_0
    const-class v1, Landroid/media/Ringtone;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "fadeoutRingtone"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v2, 0x12c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "InvocationTargetException"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "IllegalArgumentException"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p1, "IllegalAccessException"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string p1, "NoSuchMethodException"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string p1, "NullPointerException"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->O()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    const-string v1, "RingtonePickerListView"

    if-nez v0, :cond_0

    const-string p0, "resetStreamVolume | mAudioManager == null"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetStreamVolume | mPrevStreamVolume = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->v:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public getSavedRingtone()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    invoke-virtual {p0}, Lq7/b;->a()I

    move-result p0

    return p0
.end method

.method public getSelectedRingtoneUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->r:Landroid/media/RingtoneManager;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    invoke-virtual {p0}, Lq7/b;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->r:Landroid/media/RingtoneManager;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->o:Lq7/b;

    invoke-virtual {v1}, Lq7/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RingtoneManager;->getRingtone(I)Landroid/media/Ringtone;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mRingtone Play!!! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->p:I

    const-string v2, "RingtonePickerListView"

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    invoke-virtual {v2}, Landroid/media/Ringtone;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/AudioAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->q:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->setStreamVolume(I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->u:Landroid/media/Ringtone;

    invoke-virtual {p0}, Landroid/media/Ringtone;->play()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setRingtoneVolume(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->q:I

    return-void
.end method

.method public setStreamVolume(I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->s:Landroid/media/AudioManager;

    if-nez p0, :cond_0

    const-string p0, "RingtonePickerListView"

    const-string p1, "setStreamVolume is failed, mAudioManager is null"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method
