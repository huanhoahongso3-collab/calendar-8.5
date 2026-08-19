.class public final Lnl/h;
.super Lnl/k;
.source "SourceFile"


# instance fields
.field public final i:Lnl/k;


# direct methods
.method public constructor <init>(Lnl/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/h;->i:Lnl/k;

    return-void
.end method
