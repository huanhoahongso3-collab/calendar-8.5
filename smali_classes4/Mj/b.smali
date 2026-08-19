.class public abstract LMj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsk/o;

.field public static final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMj/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMj/a;-><init>(I)V

    invoke-static {v0}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object v0

    sput-object v0, LMj/b;->a:Lsk/o;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LMj/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
