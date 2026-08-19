.class public final LX1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX1/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX1/r;->a:LX1/r;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)LJ1/q;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX1/t;

    sget-object v0, Lw2/d;->a:Lw2/d;

    invoke-direct {p0, v0}, LX1/t;-><init>(Lw2/h;)V

    invoke-interface {p1, p0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method
