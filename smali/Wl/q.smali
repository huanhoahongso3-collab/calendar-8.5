.class public final LWl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;
.implements LWl/d;


# instance fields
.field public final a:LWl/i;


# direct methods
.method public constructor <init>(LWl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/q;->a:LWl/i;

    return-void
.end method


# virtual methods
.method public final a()LWl/i;
    .locals 3

    new-instance v0, LWl/p;

    iget-object p0, p0, LWl/q;->a:LWl/i;

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, LWl/p;-><init>(LWl/i;II)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LWl/b;

    invoke-direct {v0, p0}, LWl/b;-><init>(LWl/q;)V

    return-object v0
.end method

.method public final take()LWl/i;
    .locals 0

    return-object p0
.end method
