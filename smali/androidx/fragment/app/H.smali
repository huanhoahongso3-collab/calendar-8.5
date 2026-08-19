.class public final Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final m:Landroidx/fragment/app/T;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/H;->m:Landroidx/fragment/app/T;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/H;->m:Landroidx/fragment/app/T;

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {p0, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/T;)V

    return-object p0

    .line 4
    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v2, LH1/d;->Fragment:[I

    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    if-nez p2, :cond_2

    .line 7
    sget p2, LH1/d;->Fragment_android_name:I

    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_2
    sget v3, LH1/d;->Fragment_android_id:I

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 9
    sget v5, LH1/d;->Fragment_android_tag:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_11

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v6, 0x0

    .line 12
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/F;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 13
    const-class v7, Landroidx/fragment/app/y;

    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v6

    :goto_0
    if-nez v2, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v6

    :goto_1
    if-ne v2, v4, :cond_6

    if-ne v3, v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    if-eq v3, v4, :cond_7

    .line 16
    invoke-virtual {v1, v3}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v1, v5}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    .line 18
    invoke-virtual {v1, v2}, Landroidx/fragment/app/T;->D(I)Landroidx/fragment/app/y;

    move-result-object v0

    .line 19
    :cond_9
    const-string v4, "Fragment "

    const-string v7, "FragmentManager"

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v0, :cond_b

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/T;->I()Landroidx/fragment/app/F;

    move-result-object v0

    .line 21
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/F;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v0

    .line 23
    iput-boolean v9, v0, Landroidx/fragment/app/y;->z:Z

    if-eqz v3, :cond_a

    move p3, v3

    goto :goto_3

    :cond_a
    move p3, v2

    .line 24
    :goto_3
    iput p3, v0, Landroidx/fragment/app/y;->J:I

    .line 25
    iput v2, v0, Landroidx/fragment/app/y;->K:I

    .line 26
    iput-object v5, v0, Landroidx/fragment/app/y;->L:Ljava/lang/String;

    .line 27
    iput-boolean v9, v0, Landroidx/fragment/app/y;->A:Z

    .line 28
    iput-object v1, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    .line 29
    iget-object p3, v1, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    .line 30
    iput-object p3, v0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    .line 31
    iget-object p3, p3, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    .line 32
    iget-object p3, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/y;->c0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->a(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object p3

    .line 34
    invoke-static {v8}, Landroidx/fragment/app/T;->L(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 35
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 38
    :cond_b
    iget-boolean p3, v0, Landroidx/fragment/app/y;->A:Z

    if-nez p3, :cond_10

    .line 39
    iput-boolean v9, v0, Landroidx/fragment/app/y;->A:Z

    .line 40
    iput-object v1, v0, Landroidx/fragment/app/y;->F:Landroidx/fragment/app/T;

    .line 41
    iget-object p3, v1, Landroidx/fragment/app/T;->w:Landroidx/fragment/app/C;

    .line 42
    iput-object p3, v0, Landroidx/fragment/app/y;->G:Landroidx/fragment/app/C;

    .line 43
    iget-object p3, p3, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    .line 44
    iget-object p3, v0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p4, p3}, Landroidx/fragment/app/y;->c0(Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v1, v0}, Landroidx/fragment/app/T;->g(Landroidx/fragment/app/y;)Landroidx/fragment/app/X;

    move-result-object p3

    .line 46
    invoke-static {v8}, Landroidx/fragment/app/T;->L(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 47
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "Retained Fragment "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {v7, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_c
    :goto_4
    check-cast p1, Landroid/view/ViewGroup;

    sget-object p4, LI1/c;->a:LI1/b;

    .line 51
    new-instance p4, LI1/d;

    invoke-direct {p4, v0, p1, v6}, LI1/d;-><init>(Landroidx/fragment/app/y;Landroid/view/ViewGroup;I)V

    .line 52
    invoke-static {p4}, LI1/c;->b(LI1/f;)V

    .line 53
    invoke-static {v0}, LI1/c;->a(Landroidx/fragment/app/y;)LI1/b;

    move-result-object p4

    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-object p1, v0, Landroidx/fragment/app/y;->T:Landroid/view/ViewGroup;

    .line 56
    invoke-virtual {p3}, Landroidx/fragment/app/X;->k()V

    .line 57
    invoke-virtual {p3}, Landroidx/fragment/app/X;->j()V

    .line 58
    iget-object p1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    if-eqz p1, :cond_f

    if-eqz v3, :cond_d

    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 60
    :cond_d
    iget-object p1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 61
    iget-object p1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    :cond_e
    iget-object p1, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/G;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/G;-><init>(Landroidx/fragment/app/H;Landroidx/fragment/app/X;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    iget-object p0, v0, Landroidx/fragment/app/y;->U:Landroid/view/View;

    return-object p0

    .line 64
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " did not create a view."

    .line 65
    invoke-static {v4, p2, p1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/H;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
