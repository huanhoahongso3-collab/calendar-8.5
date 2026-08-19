.class public final synthetic Lcom/samsung/android/app/calendar/commonlocationpicker/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LUj/q;


# instance fields
.field public final synthetic m:LI3/o;


# direct methods
.method public synthetic constructor <init>(LI3/o;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/X;->m:LI3/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Landroidx/window/embedding/d;

    const/16 v1, 0xb

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/X;->m:LI3/o;

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public c(Lik/a;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/X;->m:LI3/o;

    iget-object v0, p0, LI3/o;->n:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "All Location Permission is denied"

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p0, p0, LI3/o;->p:Ljava/lang/Object;

    check-cast p0, LM5/b;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "FusedLocationProviderClient is Null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, LA6/f;

    invoke-direct {v0}, LA6/f;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LA6/f;->b:Z

    sget-object v1, Lwh/m;->q:Lwh/m;

    iput-object v1, v0, LA6/f;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, v0, LA6/f;->c:I

    invoke-virtual {v0}, LA6/f;->b()LA6/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ln5/f;->c(ILA6/f;)LV5/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/q;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/q;-><init>(Lik/a;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV5/g;->a:LB5/a;

    new-instance v2, LV5/i;

    invoke-direct {v2, v1, v0}, LV5/i;-><init>(Ljava/util/concurrent/Executor;LV5/b;)V

    iget-object v0, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v0, v2}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lik/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
