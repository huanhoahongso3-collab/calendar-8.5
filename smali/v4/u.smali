.class public final Lv4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv4/x;

.field public final b:LGe/c;


# direct methods
.method public constructor <init>(LI3/w;)V
    .locals 2

    new-instance v0, Lv4/x;

    invoke-direct {v0, p1}, Lv4/x;-><init>(LI3/w;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LGe/c;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, LGe/c;-><init>(I)V

    iput-object p1, p0, Lv4/u;->b:LGe/c;

    iput-object v0, p0, Lv4/u;->a:Lv4/x;

    return-void
.end method
