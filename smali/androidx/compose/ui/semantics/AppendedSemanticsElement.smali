.class public final Landroidx/compose/ui/semantics/AppendedSemanticsElement;
.super Ly0/P;
.source "SourceFile"

# interfaces
.implements Ld0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/P;",
        "Ld0/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/AppendedSemanticsElement;",
        "Ly0/P;",
        "LD0/c;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final m:Z

.field public final n:LGk/j;


# direct methods
.method public constructor <init>(LGk/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    iput-object p1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    return-void
.end method


# virtual methods
.method public final b()Ld0/l;
    .locals 2

    new-instance v0, LD0/c;

    invoke-direct {v0}, Ld0/l;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    iput-boolean v1, v0, LD0/c;->z:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    iput-object p0, v0, LD0/c;->A:LGk/j;

    return-object v0
.end method

.method public final d(Ld0/l;)V
    .locals 1

    check-cast p1, LD0/c;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    iput-boolean v0, p1, LD0/c;->z:Z

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    iput-object p0, p1, LD0/c;->A:LGk/j;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    iget-boolean v1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    iget-object p1, p1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppendedSemanticsElement(mergeDescendants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->n:LGk/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
