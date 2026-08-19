.class public final LVk/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LVk/O;

.field public static final synthetic e:[LMk/v;


# instance fields
.field public final a:LYk/b;

.field public final b:LGk/j;

.field public final c:LKl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LVk/M;

    const-string v2, "scopeForOwnerModule"

    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LVk/M;->e:[LMk/v;

    new-instance v0, LVk/O;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LVk/O;-><init>(I)V

    sput-object v0, LVk/M;->d:LVk/O;

    return-void
.end method

.method public constructor <init>(LYk/b;LKl/o;LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/M;->a:LYk/b;

    iput-object p3, p0, LVk/M;->b:LGk/j;

    new-instance p1, LEl/g;

    const/16 p3, 0x12

    invoke-direct {p1, p0, p3}, LEl/g;-><init>(Ljava/lang/Object;I)V

    check-cast p2, LKl/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, LKl/i;

    invoke-direct {p3, p2, p1}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LVk/M;->c:LKl/i;

    return-void
.end method
