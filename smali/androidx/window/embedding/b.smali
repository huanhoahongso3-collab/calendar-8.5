.class public final synthetic Landroidx/window/embedding/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Function;


# instance fields
.field public final synthetic a:Landroidx/window/embedding/EmbeddingAdapter;

.field public final synthetic b:LGk/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/embedding/EmbeddingAdapter;LGk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/b;->a:Landroidx/window/embedding/EmbeddingAdapter;

    iput-object p2, p0, Landroidx/window/embedding/b;->b:LGk/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/window/embedding/b;->b:LGk/j;

    check-cast p1, Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;

    iget-object p0, p0, Landroidx/window/embedding/b;->a:Landroidx/window/embedding/EmbeddingAdapter;

    invoke-static {p0, v0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->e(Landroidx/window/embedding/EmbeddingAdapter;LGk/j;Landroidx/window/extensions/embedding/SplitAttributesCalculatorParams;)Landroidx/window/extensions/embedding/SplitAttributes;

    move-result-object p0

    return-object p0
.end method
