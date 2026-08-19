.class public final synthetic LBb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFg/e;


# direct methods
.method public synthetic constructor <init>(LFg/e;I)V
    .locals 0

    iput p2, p0, LBb/p;->m:I

    iput-object p1, p0, LBb/p;->n:LFg/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LBb/p;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LBb/p;->n:LFg/e;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->b(LFg/e;Ljava/lang/String;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, LBb/p;->n:LFg/e;

    if-nez v0, :cond_0

    iput-object p1, p0, LFg/e;->m:Ljava/lang/String;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
