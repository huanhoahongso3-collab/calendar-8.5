.class public final LJ/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ/h0;

.field public final b:LZl/f0;


# direct methods
.method public constructor <init>(LJ/h0;LZl/f0;)V
    .locals 1

    const-string v0, "priority"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i0;->a:LJ/h0;

    iput-object p2, p0, LJ/i0;->b:LZl/f0;

    return-void
.end method
