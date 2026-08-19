.class public final Landroidx/picker/widget/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic m:I

.field public n:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/I;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    iget v0, p0, Landroidx/picker/widget/I;->m:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/I;->n:Z

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker/widget/I;->n:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
