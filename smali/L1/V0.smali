.class public abstract LL1/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LL1/V0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, LL1/V0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GlanceAppWidget::update"

    const/4 v1, 0x0

    sget-object v2, LL1/W0;->a:LL1/W0;

    invoke-virtual {v2, v0, v1}, LL1/W0;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
