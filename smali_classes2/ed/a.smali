.class public final synthetic Led/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Led/a;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/a;->n:Landroid/content/Context;

    iput p2, p0, Led/a;->o:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p4, p0, Led/a;->m:I

    iput-object p2, p0, Led/a;->n:Landroid/content/Context;

    iput p3, p0, Led/a;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Led/a;->m:I

    iget v1, p0, Led/a;->o:I

    iget-object p0, p0, Led/a;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->g(Landroid/content/Context;IZ)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->c:Ljava/util/HashMap;

    sget-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sput-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    :cond_0
    sget-wide v2, Landroidx/glance/appwidget/protobuf/g0;->h:J

    invoke-static {p0, v1, v2, v3}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->m(Landroid/content/Context;IJ)V

    return-void

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LXd/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
