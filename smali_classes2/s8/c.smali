.class public final synthetic Ls8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:LF9/n;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;Landroid/content/Context;LF9/n;I)V
    .locals 0

    iput p4, p0, Ls8/c;->m:I

    iput-object p1, p0, Ls8/c;->n:Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;

    iput-object p2, p0, Ls8/c;->o:Landroid/content/Context;

    iput-object p3, p0, Ls8/c;->p:LF9/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Ls8/c;->m:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    iget-object v3, p0, Ls8/c;->p:LF9/n;

    iget-object v4, p0, Ls8/c;->o:Landroid/content/Context;

    iget-object p0, p0, Ls8/c;->n:Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lcom/samsung/android/app/calendar/receiver/GroupCalendarReceiver;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, v3, LF9/n;->m:LS7/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS7/w;

    invoke-direct {v0, p1, v2}, LS7/w;-><init>(LS7/C;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LA3/u;

    invoke-direct {v0, v4, p0, v1}, LA3/u;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object p1, v3, LF9/n;->m:LS7/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LS7/w;

    invoke-direct {v0, p1, v2}, LS7/w;-><init>(LS7/C;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LA3/u;

    invoke-direct {v0, v4, p0, v1}, LA3/u;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
