.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;Landroid/content/Context;IJI)V
    .locals 0

    iput p6, p0, Lk4/c;->m:I

    iput-object p2, p0, Lk4/c;->n:Landroid/content/Context;

    iput p3, p0, Lk4/c;->o:I

    iput-wide p4, p0, Lk4/c;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk4/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lk4/c;->o:I

    iget-wide v1, p0, Lk4/c;->p:J

    iget-object p0, p0, Lk4/c;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->m(Landroid/content/Context;IJ)V

    return-void

    :pswitch_0
    iget v0, p0, Lk4/c;->o:I

    iget-wide v1, p0, Lk4/c;->p:J

    iget-object p0, p0, Lk4/c;->n:Landroid/content/Context;

    invoke-static {p0, v0, v1, v2}, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;->m(Landroid/content/Context;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
