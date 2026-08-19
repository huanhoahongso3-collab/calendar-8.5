.class public final LHl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LHl/j;

.field public final b:LKl/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LSk/o;->c:Lul/d;

    invoke-virtual {v0}, Lul/d;->g()Lul/c;

    move-result-object v0

    new-instance v1, Lul/b;

    invoke-virtual {v0}, Lul/c;->b()Lul/c;

    move-result-object v2

    iget-object v0, v0, Lul/c;->a:Lul/d;

    invoke-virtual {v0}, Lul/d;->f()Lul/e;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lul/b;-><init>(Lul/c;Lul/e;)V

    invoke-static {v1}, Lm3/a;->B(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LHl/h;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LHl/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHl/h;->a:LHl/j;

    iget-object p1, p1, LHl/j;->a:LKl/l;

    new-instance v0, LHl/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHl/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LKl/l;->c(LGk/j;)LKl/j;

    move-result-object p1

    iput-object p1, p0, LHl/h;->b:LKl/j;

    return-void
.end method


# virtual methods
.method public final a(Lul/b;LHl/e;)LVk/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/g;

    invoke-direct {v0, p1, p2}, LHl/g;-><init>(Lul/b;LHl/e;)V

    iget-object p0, p0, LHl/h;->b:LKl/j;

    invoke-virtual {p0, v0}, LKl/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVk/e;

    return-object p0
.end method
