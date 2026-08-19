.class public abstract Lji/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lji/k;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lji/l;->a:Ljava/lang/Object;

    new-instance v0, Lji/k;

    invoke-direct {v0}, Lji/k;-><init>()V

    sput-object v0, Lji/l;->b:Lji/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lji/l;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
