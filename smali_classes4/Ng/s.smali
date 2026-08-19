.class public final LNg/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3/s;

.field public final b:LNg/p;


# direct methods
.method public constructor <init>(Lb3/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/s;->a:Lb3/s;

    new-instance p1, LNg/p;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LNg/p;-><init>(I)V

    iput-object p1, p0, LNg/s;->b:LNg/p;

    return-void
.end method


# virtual methods
.method public final a(LNg/r;)V
    .locals 2

    new-instance v0, LAg/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0, p1}, LAg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg/s;->a:Lb3/s;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v1, v0}, LR5/c;->R(Lb3/s;ZZLGk/j;)Ljava/lang/Object;

    return-void
.end method
