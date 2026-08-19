.class public final Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI3/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/m;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v1, v0, [Lsk/j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/j;

    invoke-static {v0}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    instance-of v1, p0, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :goto_0
    const-string v1, "classes_to_restore"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/app/m;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/o;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->u()Landroidx/appcompat/app/r;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
