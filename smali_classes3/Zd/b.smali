.class public abstract LZd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZd/a;

.field public static final b:LZd/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LZd/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZd/b;->a:LZd/a;

    new-instance v0, LZd/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LZd/b;->b:LZd/c;

    return-void
.end method
