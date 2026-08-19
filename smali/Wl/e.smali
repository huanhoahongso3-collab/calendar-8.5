.class public final LWl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWl/i;
.implements LWl/d;


# static fields
.field public static final a:LWl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWl/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWl/e;->a:LWl/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LWl/i;
    .locals 0

    sget-object p0, LWl/e;->a:LWl/e;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, Ltk/u;->m:Ltk/u;

    return-object p0
.end method

.method public final bridge synthetic take()LWl/i;
    .locals 0

    sget-object p0, LWl/e;->a:LWl/e;

    return-object p0
.end method
