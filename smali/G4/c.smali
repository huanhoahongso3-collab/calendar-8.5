.class public final LG4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr4/y;


# instance fields
.field public final a:LF/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr4/y;

    new-instance v1, Lr4/k;

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v6, LD4/e;

    const/4 v2, 0x0

    invoke-direct {v6, v2}, LD4/e;-><init>(I)V

    const/4 v7, 0x0

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const-class v4, Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lr4/k;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LD4/b;Lo1/d;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lr4/y;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo1/d;)V

    sput-object v0, LG4/c;->c:Lr4/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LF/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/E;-><init>(I)V

    iput-object v0, p0, LG4/c;->a:LF/f;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LG4/c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
