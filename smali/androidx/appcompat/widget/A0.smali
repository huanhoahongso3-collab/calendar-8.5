.class public final Landroidx/appcompat/widget/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/A0;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/A0;->n:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/A0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/A0;->n:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    instance-of v0, p0, Landroidx/appcompat/widget/n1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls1/a;->b(Landroid/database/Cursor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/A0;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
