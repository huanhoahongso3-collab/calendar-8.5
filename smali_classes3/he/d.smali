.class public abstract Lhe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x2494c

    const/16 v1, 0xbb9

    if-lt v0, v1, :cond_0

    new-instance v0, Lhe/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lhe/d;->a:Lhe/c;

    return-void
.end method
