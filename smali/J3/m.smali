.class public final LJ3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/m;

.field public static final b:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ3/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ3/m;->a:LJ3/m;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LJ3/m;->b:Ljava/util/WeakHashMap;

    return-void
.end method
