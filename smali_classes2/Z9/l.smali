.class public final synthetic LZ9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LZ9/q;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(LZ9/q;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/l;->a:LZ9/q;

    iput-object p2, p0, LZ9/l;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object p1, p0, LZ9/l;->a:LZ9/q;

    iget-object p1, p1, LZ9/q;->n0:LZ9/r;

    iget v0, p1, LZ9/r;->o:I

    if-eqz p2, :cond_1

    and-int/lit8 v1, v0, 0x1f

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    or-int/lit8 v0, v0, 0x1

    iput v0, p1, LZ9/r;->o:I

    goto :goto_0

    :cond_1
    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LZ9/r;->o:I

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    iget-object p0, p0, LZ9/l;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
