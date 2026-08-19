.class public final LNg/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/s;

.field public final b:LNg/p;


# direct methods
.method public constructor <init>(Lb3/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/y;->a:Lb3/s;

    new-instance p1, LNg/p;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LNg/p;-><init>(I)V

    iput-object p1, p0, LNg/y;->b:LNg/p;

    return-void
.end method
