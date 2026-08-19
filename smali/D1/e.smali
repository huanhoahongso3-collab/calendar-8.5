.class public final LD1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/k;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LD1/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/samsung/android/app/calendar/commonlocationpicker/W;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LB5/a;

    invoke-direct {v0, p1}, LB5/a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LD1/e;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LD1/e;->b:Ljava/lang/Object;

    new-instance p1, Lo5/h;

    .line 3
    invoke-static {p3}, Lq5/k;->e(Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lo5/h;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/W;Ljava/lang/String;)V

    iput-object p1, p0, LD1/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lo5/i;)V
    .locals 3

    new-instance v0, LB3/a;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, LD1/e;->a:Ljava/lang/Object;

    check-cast p0, LB5/a;

    invoke-virtual {p0, v0}, LB5/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
