.class public final LFm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final b:[LDj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LFm/l;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x4

    new-array v0, v0, [LDj/b;

    sput-object v0, LFm/l;->b:[LDj/b;

    return-void
.end method
