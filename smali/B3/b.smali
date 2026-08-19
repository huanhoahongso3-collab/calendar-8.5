.class public final LB3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:LB3/d;

.field public final b:LA3/b;

.field public final c:Lz3/j;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LB3/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LB3/d;LA3/b;Lz3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB3/b;->a:LB3/d;

    iput-object p2, p0, LB3/b;->b:LA3/b;

    iput-object p3, p0, LB3/b;->c:Lz3/j;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB3/b;->d:Ljava/util/HashMap;

    return-void
.end method
