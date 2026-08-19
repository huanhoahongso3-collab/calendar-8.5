.class public final Lqd/c;
.super Lqd/a;
.source "SourceFile"


# instance fields
.field public final c:LFg/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lqd/a;-><init>(Landroid/content/Context;)V

    new-instance p1, LFg/r;

    invoke-direct {p1}, LFg/r;-><init>()V

    iput-object p1, p0, Lqd/c;->c:LFg/r;

    return-void
.end method
