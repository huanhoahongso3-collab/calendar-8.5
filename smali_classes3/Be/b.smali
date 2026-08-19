.class public final LBe/b;
.super LAe/c;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Llf/a;Ljava/lang/Integer;)V
    .locals 6

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LAe/c;-><init>(IILjava/lang/String;Llf/a;I)V

    iput-object p4, v0, LBe/b;->f:Ljava/lang/String;

    iput p3, v0, LBe/b;->g:I

    return-void
.end method
