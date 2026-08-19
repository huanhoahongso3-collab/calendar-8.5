.class public final LL1/O0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LL1/O0;->m:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LN0/h;

    iget-wide v1, p0, LL1/O0;->m:J

    invoke-direct {v0, v1, v2}, LN0/h;-><init>(J)V

    return-object v0
.end method
