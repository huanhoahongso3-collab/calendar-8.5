.class public final LN/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT/e;

    const/16 v1, 0x10

    new-array v1, v1, [LN/h;

    invoke-direct {v0, v1}, LT/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LN/i;->a:LT/e;

    return-void
.end method
