.class public abstract LF/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:LF/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LF/B;->a:[Ljava/lang/Object;

    new-instance v1, LF/t;

    invoke-direct {v1, v0}, LF/t;-><init>(I)V

    sput-object v1, LF/B;->b:LF/t;

    return-void
.end method
