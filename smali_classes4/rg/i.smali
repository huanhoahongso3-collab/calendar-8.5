.class public final synthetic Lrg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lrg/j;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrg/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg/i;->a:Lrg/j;

    iput p2, p0, Lrg/i;->b:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrg/i;->a:Lrg/j;

    iget p0, p0, Lrg/i;->b:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iget-object v2, v0, Lrg/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    add-int/lit8 v3, p0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_0
    iget-object p1, v0, Lrg/j;->n:Lrg/h;

    add-int/2addr p0, v1

    invoke-virtual {p1, p0, p2}, Lrg/h;->b(IZ)V

    return-void
.end method
