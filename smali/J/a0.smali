.class public final LJ/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/z;


# static fields
.field public static final a:LJ/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ/a0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ/a0;->a:LJ/a0;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p2

    sget-object p3, LJ/l;->p:LJ/l;

    invoke-virtual {p1, p0, p2, p3}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
