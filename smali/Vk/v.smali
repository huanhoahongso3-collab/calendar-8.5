.class public final LVk/v;
.super LVk/T;
.source "SourceFile"


# instance fields
.field public final a:Lul/e;

.field public final b:LOl/e;


# direct methods
.method public constructor <init>(Lul/e;LOl/e;)V
    .locals 1

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/v;->a:Lul/e;

    iput-object p2, p0, LVk/v;->b:LOl/e;

    return-void
.end method


# virtual methods
.method public final a(Lul/e;)Z
    .locals 0

    iget-object p0, p0, LVk/v;->a:Lul/e;

    invoke-virtual {p0, p1}, Lul/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InlineClassRepresentation(underlyingPropertyName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LVk/v;->a:Lul/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlyingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LVk/v;->b:LOl/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
