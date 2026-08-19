.class public abstract Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x2494c

    const/16 v1, 0xaf1

    if-lt v0, v1, :cond_0

    new-instance v0, Lce/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lce/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lce/d;->a:Lce/a;

    return-void
.end method
