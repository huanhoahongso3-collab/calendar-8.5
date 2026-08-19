.class public final LH6/B;
.super LH6/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/B;->m:Ljava/lang/Object;

    iput p2, p0, LH6/B;->n:I

    const-string p0, "count"

    invoke-static {p2, p0}, LA6/a;->t(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LH6/B;->n:I

    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH6/B;->m:Ljava/lang/Object;

    return-object p0
.end method
