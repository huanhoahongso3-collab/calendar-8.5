.class public final LM5/b;
.super Ln5/f;
.source "SourceFile"


# static fields
.field public static final k:LI3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/lifecycle/O;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v1, LI3/m;

    new-instance v2, LM5/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LM5/a;-><init>(I)V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, LI3/m;-><init>(Ljava/lang/String;Lm3/a;Landroidx/lifecycle/O;)V

    sput-object v1, LM5/b;->k:LI3/m;

    return-void
.end method


# virtual methods
.method public d(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)LV5/k;
    .locals 2

    const-class v0, Lcom/samsung/android/app/calendar/commonlocationpicker/W;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Listener type must not be empty"

    invoke-static {v0, v1}, Lq5/k;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lo5/h;

    invoke-direct {v1, p1, v0}, Lo5/h;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/W;Ljava/lang/String;)V

    const/16 p1, 0x972

    invoke-virtual {p0, v1, p1}, Ln5/f;->b(Lo5/h;I)LV5/k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LV5/k;

    invoke-direct {p1}, LV5/k;-><init>()V

    new-instance v0, LV5/h;

    invoke-direct {v0, p1}, LV5/h;-><init>(LV5/k;)V

    iget-object v1, p0, LV5/k;->b:Lsj/a;

    invoke-virtual {v1, v0}, Lsj/a;->n(LV5/j;)V

    invoke-virtual {p0}, LV5/k;->g()V

    return-object p1
.end method
