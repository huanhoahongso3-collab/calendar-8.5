.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/y;


# static fields
.field public static final g:Ldf/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldf/a;

.field public final c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

.field public d:I

.field public e:LI3/g;

.field public final f:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldf/a;

    const-wide v1, 0x4040b9b09203a323L    # 33.450701

    const-wide v3, 0x405fa485cee17a03L    # 126.570667

    invoke-direct {v0, v1, v2, v3, v4}, Ldf/a;-><init>(DD)V

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->g:Ldf/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->a:Landroid/content/Context;

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    invoke-direct {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    const/4 p1, 0x5

    iput p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->d:I

    new-instance p1, LXj/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->f:LXj/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->g:Ldf/a;

    invoke-virtual {p0, v2, v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->g(Ldf/a;ZZ)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ldf/a;D)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-static {p3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-static {v0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/p;-><init>(I)V

    new-instance v2, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    new-instance v0, La8/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La8/j;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lik/f;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->d(LUj/m;)Lik/h;

    move-result-object v0

    new-instance v1, LOa/h;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, La8/j;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, La8/j;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v3, 0xd

    invoke-direct {v1, v3, p1, p0}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ldk/f;

    invoke-direct {p1, v2, v1}, Ldk/f;-><init>(LZj/c;LZj/c;)V

    invoke-virtual {v0, p1}, LUj/n;->g(LUj/p;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->f:LXj/a;

    invoke-virtual {p0, p1}, LXj/a;->b(LXj/b;)Z

    return-void
.end method

.method public final destroy()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->f:LXj/a;

    invoke-virtual {p0}, LXj/a;->f()V

    return-void
.end method

.method public final e()LUj/n;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->b:Ldf/a;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraPosition is Null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public final f(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    double-to-float v0, p1

    const/16 v1, 0xc8

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/16 v1, 0x708

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->d:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Set Map ZoomLevel from ("

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")m: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string p2, "KakaoMapStrategy"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final g(Ldf/a;ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object v0, p3, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LY7/c;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LY7/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p2, p3, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    new-instance p3, LP6/j;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p1, p0}, LP6/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LI3/g;)V
    .locals 1

    const-string v0, "mapCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->e:LI3/g;

    return-void
.end method

.method public final i(Ldf/a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->p0:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j(Z)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/j0;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    sget v1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_main:I

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v4}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->d()V

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/g0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/j0;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->o0:Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    invoke-direct {v1, p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/i0;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/j0;)V

    iput-object v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->n0:Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    if-eqz p1, :cond_1

    check-cast v2, Landroidx/appcompat/app/o;

    invoke-virtual {v2}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->location_picker_button_layout_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->q0:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Map Initialization is failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[LocationPicker] "

    const-string v0, "KakaoMapStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
