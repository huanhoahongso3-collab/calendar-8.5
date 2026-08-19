.class public abstract LM4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM4/d;->a:Lwh/m;

    return-void
.end method

.method public static a(ILM4/a;)LI3/w;
    .locals 2

    new-instance v0, Lo1/e;

    invoke-direct {v0, p0}, Lo1/e;-><init>(I)V

    new-instance p0, LI3/w;

    sget-object v1, LM4/d;->a:Lwh/m;

    invoke-direct {p0, v0, p1, v1}, LI3/w;-><init>(Lo1/e;LM4/a;LM4/c;)V

    return-object p0
.end method
