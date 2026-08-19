.class public final Lhk/C;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Lhk/D;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhk/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk/C;->m:Ljava/lang/Object;

    iput-object p2, p0, Lhk/C;->n:Lhk/D;

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 0

    iget-object p0, p0, Lhk/C;->n:Lhk/D;

    invoke-virtual {p0, p1}, Lhk/D;->b(LUj/h;)V

    return-void
.end method
