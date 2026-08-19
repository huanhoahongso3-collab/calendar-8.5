.class public final synthetic Ly9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly9/F;->a:I

    iput p2, p0, Ly9/F;->b:I

    iput p3, p0, Ly9/F;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    iget v1, p0, Ly9/F;->a:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Ly9/F;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Ly9/F;->b:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
