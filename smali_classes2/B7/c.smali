.class public final synthetic LB7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LB7/c;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget p0, p0, LB7/c;->m:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    sget p0, Ly9/v;->a0:I

    invoke-static {}, LBg/c;->b()LBg/c;

    move-result-object p0

    invoke-virtual {p0}, LBg/c;->e()V

    return-void

    :pswitch_0
    sget p0, Lcom/samsung/android/app/calendar/view/common/MainFrameContainerView;->n:I

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, LD9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v0, Lm9/C0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object p0, Lf9/a;->e:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    const/4 p0, 0x0

    sput p0, Lf9/a;->a:F

    sput p0, Lf9/a;->b:F

    sput p0, Lf9/a;->c:F

    sput p0, Lf9/a;->d:F

    return-void

    :pswitch_3
    sget-object p0, LXd/c;->c:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void

    :pswitch_4
    sget-object p0, LR5/c;->c:Landroid/widget/Toast;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_5
    sget p0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance v1, LP6/R0;

    invoke-direct {v1, v0}, LP6/R0;-><init>(Z)V

    invoke-virtual {p0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    sget p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    sput-boolean v0, Ll6/a;->a:Z

    :pswitch_7
    return-void

    :pswitch_8
    sget-object p0, LBg/c;->F:LDb/c;

    invoke-virtual {p0}, LDb/c;->k()LBg/c;

    move-result-object p0

    invoke-virtual {p0}, LBg/c;->e()V

    return-void

    :pswitch_9
    sput-boolean v0, La/a;->a:Z

    const-string p0, "CalendarConference"

    const-string v0, "Conference quick sync disabled."

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
