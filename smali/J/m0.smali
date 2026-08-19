.class public final LJ/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/p0;


# static fields
.field public static final a:LJ/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/m0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/m0;->a:LJ/m0;

    return-void
.end method


# virtual methods
.method public final a(JLK/c0;Lwk/c;)Ljava/lang/Object;
    .locals 0

    new-instance p0, LN0/p;

    invoke-direct {p0, p1, p2}, LN0/p;-><init>(J)V

    invoke-virtual {p3, p0, p4}, LK/c0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final b()Ld0/m;
    .locals 0

    sget-object p0, Ld0/j;->m:Ld0/j;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(JILK/X;)J
    .locals 0

    new-instance p0, Li0/c;

    invoke-direct {p0, p1, p2}, Li0/c;-><init>(J)V

    invoke-virtual {p4, p0}, LK/X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li0/c;

    iget-wide p0, p0, Li0/c;->a:J

    return-wide p0
.end method
