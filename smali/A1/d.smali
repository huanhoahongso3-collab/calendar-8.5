.class public final LA1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/f;


# instance fields
.field public final a:Lx1/z;


# direct methods
.method public constructor <init>(Lx1/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/d;->a:Lx1/z;

    return-void
.end method


# virtual methods
.method public final a(LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LA1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA1/c;-><init>(LGk/m;Lwk/c;)V

    iget-object p0, p0, LA1/d;->a:Lx1/z;

    invoke-virtual {p0, v0, p2}, Lx1/z;->a(LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lcm/i;
    .locals 0

    iget-object p0, p0, LA1/d;->a:Lx1/z;

    iget-object p0, p0, Lx1/z;->d:LE3/l;

    return-object p0
.end method
