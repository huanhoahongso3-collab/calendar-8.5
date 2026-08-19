.class public LAh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/d;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAh/l;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_theme_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_transparent_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_background_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_transparent_circle_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_init_select_calendar_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_select_calendar_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_go_dark_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605079]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAh/l;->m:Ljava/lang/String;

    return-void
.end method

.method public b0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_select_calendar_as_app_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/l;->m:Ljava/lang/String;

    const-string v0, "preferences_today_widget_bg_shape_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
