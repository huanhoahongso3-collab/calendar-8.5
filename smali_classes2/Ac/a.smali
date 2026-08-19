.class public final synthetic LAc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/o;


# direct methods
.method public synthetic constructor <init>(LI3/o;I)V
    .locals 0

    iput p2, p0, LAc/a;->m:I

    iput-object p1, p0, LAc/a;->n:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LAc/a;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-nez p1, :cond_0

    iget-object p0, p0, LAc/a;->n:LI3/o;

    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, LF9/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LF9/h;->w0()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LAc/a;->n:LI3/o;

    iget-object p0, p0, LI3/o;->q:Ljava/lang/Object;

    check-cast p0, LP6/i0;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LP6/i0;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, LF9/h;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LAc/a;->n:LI3/o;

    iput-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    iget-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LA3/F;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    new-instance v1, LS7/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LAc/d;

    invoke-direct {v1, p0, v0, v2}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_2
    iget-object p1, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p1, LF9/h;

    if-eqz p1, :cond_3

    new-instance v1, LAc/b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, LAc/b;-><init>(LF9/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LAc/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LAc/a;-><init>(LI3/o;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v1, LAc/b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAc/b;-><init>(LF9/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LAc/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LAc/c;-><init>(LI3/o;LF9/h;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    new-instance v1, LAc/b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, LAc/b;-><init>(LF9/h;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LAc/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, LAc/c;-><init>(LI3/o;LF9/h;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    :cond_3
    iget-object p1, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p1, LA3/F;

    if-eqz p1, :cond_4

    new-instance v1, LS7/d;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LAc/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAc/a;-><init>(LI3/o;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    :cond_4
    iget-object p0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast p0, LA3/F;

    if-eqz p0, :cond_5

    iget-object p1, p0, LA3/F;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/activity/EditSharedCalendarActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-object p0, p0, LA3/F;->u:Ljava/lang/Object;

    check-cast p0, LPa/p;

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 4

    iget v0, p0, LAc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAc/a;->n:LI3/o;

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    if-eqz v0, :cond_0

    new-instance v1, LS7/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LAc/a;-><init>(LI3/o;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LAc/a;->n:LI3/o;

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, LA3/F;

    if-eqz v0, :cond_1

    new-instance v1, LS7/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LS7/d;-><init>(LA3/F;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LAc/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
