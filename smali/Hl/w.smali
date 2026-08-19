.class public final LHl/w;
.super LHl/x;
.source "SourceFile"


# instance fields
.field public final q:Lul/c;


# direct methods
.method public constructor <init>(Lul/c;Lrl/f;LAh/b;LVk/N;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LHl/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, p0, LHl/w;->q:Lul/c;

    return-void
.end method


# virtual methods
.method public final s()Lul/c;
    .locals 0

    iget-object p0, p0, LHl/w;->q:Lul/c;

    return-object p0
.end method
