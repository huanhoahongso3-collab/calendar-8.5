.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/O;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/a;->b:I

    return-void
.end method

.method public constructor <init>(LLl/B;IZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/appcompat/widget/a;->b:I

    iput-boolean p3, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/a;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->c:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->c:Z

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v3

    if-le v0, v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, p0, Landroidx/appcompat/widget/a;->c:Z

    if-eqz v1, :cond_4

    move v1, v4

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/a;->b:I

    if-ge v1, v2, :cond_3

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Landroidx/appcompat/widget/a;->c:Z

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/a;->b:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set indent level below 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->r:Lp1/N;

    iget p0, p0, Landroidx/appcompat/widget/a;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
