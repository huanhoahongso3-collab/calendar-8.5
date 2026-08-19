.class public final Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements Lw3/a;
.implements LBj/a;
.implements Lt6/b;
.implements Ln6/a;
.implements Lvf/a;


# static fields
.field public static q:Lp7/f;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp7/f;->m:I

    packed-switch p1, :pswitch_data_0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    return-void

    .line 92
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 94
    iput-object p1, p0, Lp7/f;->o:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lp7/f;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LL4/m;Ljava/util/ArrayList;LRa/r;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lp7/f;->m:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p3, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 104
    invoke-static {p2, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p2, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 106
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;LRa/r;)V

    iput-object p2, p0, Lp7/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/16 v0, 0x1b

    iput v0, p0, Lp7/f;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 6
    sget-object v0, Lzd/k;->c:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lzd/l;->a(Landroid/content/Context;)Lzd/k;

    move-result-object p1

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 7
    const-string v0, "KEY_SETTING_PALETTE_INFO"

    invoke-virtual {p1, v0}, Lzd/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_7

    .line 9
    const-string p1, "/"

    .line 10
    invoke-static {v2, p1, v1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    sget-object v4, Ltk/v;->m:Ltk/v;

    if-nez v1, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1, v3, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    .line 17
    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, [Ljava/lang/String;

    .line 19
    aget-object v1, p1, v2

    .line 20
    const-string v5, ":"

    invoke-static {v2, v5, v1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 23
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 24
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    invoke-static {v6, v3, v1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    .line 27
    :goto_3
    new-array v6, v2, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, [Ljava/lang/String;

    .line 29
    array-length v6, v1

    move v7, v2

    :goto_4
    const-string v8, "valueOf(...)"

    if-ge v7, v6, :cond_4

    aget-object v9, v1, v7

    .line 30
    iget-object v10, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {p0}, Lp7/f;->r()V

    .line 32
    array-length v1, p1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_7

    .line 33
    aget-object p1, p1, v3

    .line 34
    invoke-static {v2, v5, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 37
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 40
    :cond_5
    invoke-static {v1, v3, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 41
    :cond_6
    new-array p1, v2, [Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    array-length v1, p1

    :goto_6
    if-ge v2, v1, :cond_7

    aget-object v3, p1, v2

    .line 44
    iget-object v4, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 45
    :cond_7
    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Lzd/k;

    .line 46
    iget-object p0, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_a

    .line 47
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_9

    .line 48
    :cond_8
    const-string v0, "KEY_IE_PALETTE_ARRAY_SIZE"

    invoke-virtual {p1, v0}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v0

    move v1, v2

    :goto_7
    if-ge v1, v0, :cond_9

    .line 49
    iget-object v3, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "KEY_IE_PALETTE_SELECTED_ARRAY_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 50
    :cond_9
    invoke-virtual {p0}, Lp7/f;->r()V

    .line 51
    const-string v0, "KEY_IE_PALETTE_RECENT_SIZE"

    invoke-virtual {p1, v0}, Lzd/k;->b(Ljava/lang/String;)I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 52
    iget-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEY_IE_PALETTE_RECENT_COLOR_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lzd/k;->a(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL7/n;LJ7/d;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp7/f;->m:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldf/a;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lp7/f;->m:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lp7/f;->m:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 75
    const-string p1, "[SCPMSDK][1.0.0803][Configuration]"

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/ArrayList;LRa/r;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lp7/f;->m:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p3, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 110
    invoke-static {p2, v0}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p2, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 112
    new-instance p2, Lcom/bumptech/glide/load/data/i;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/data/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/widget/NestedScrollView;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lp7/f;->m:I

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 87
    new-instance v0, LZ9/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LZ9/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->addOnScrollChangeListener(Landroidx/core/widget/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/16 v0, 0x19

    iput v0, p0, Lp7/f;->m:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 97
    new-instance v0, LI3/r;

    iget-object v1, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LI3/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-static {v1}, Ltk/A;->x(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p1, v0}, Ltk/l;->Z([Ljava/lang/Object;Ljava/util/LinkedHashSet;)V

    .line 100
    iput-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lp7/f;->m:I

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    iput-object p2, p0, Lp7/f;->o:Ljava/lang/Object;

    iput-object p3, p0, Lp7/f;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp7/f;->m:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Lp7/f;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr4/m;LH4/g;Lr4/q;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lp7/f;->m:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lp7/f;->o:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lp7/f;->n:Ljava/lang/Object;

    return-void
.end method

.method private final v()V
    .locals 0

    return-void
.end method

.method private final x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B()V
    .locals 6

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    iget-wide v1, v0, Ldf/a;->n:D

    iget-wide v3, v0, Ldf/a;->m:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "geo:%f,%f?q="

    invoke-static {v5, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public a(ILjava/util/ArrayList;Landroid/graphics/RectF;)V
    .locals 6

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    const-string v3, "nPointInBlock,  : "

    const-string v4, "Rect : "

    const-string v5, "AddBlock [Block id : %d] : 0 nPointInBlock : "

    invoke-static {p1, v5, p1, v3, v4}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", "

    invoke-static {p1, v0, v3, v1, v3}, Lcom/samsung/android/sdk/handwriting/a;->y(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "BlockGrouping"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lxd/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p1, Lxd/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lz3/u;
    .locals 42

    move-object/from16 v0, p0

    new-instance v1, Lz3/u;

    iget-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    iget-object v3, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, LI3/r;

    iget-object v4, v0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2, v3, v4}, Lz3/E;-><init>(Ljava/util/UUID;LI3/r;Ljava/util/HashSet;)V

    iget-object v2, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, LI3/r;

    iget-object v2, v2, LI3/r;->j:Lz3/e;

    invoke-virtual {v2}, Lz3/e;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lz3/e;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lz3/e;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lz3/e;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, LI3/r;

    iget-boolean v6, v3, LI3/r;->q:Z

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    iget-wide v6, v3, LI3/r;->g:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iget-object v2, v3, LI3/r;->x:Ljava/lang/String;

    if-nez v2, :cond_7

    iget-object v2, v3, LI3/r;->c:Ljava/lang/String;

    const-string v6, "."

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v2, v6, v7}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v5, v2}, LXl/k;->G0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, LI3/r;->x:Ljava/lang/String;

    :cond_7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lp7/f;->n:Ljava/lang/Object;

    new-instance v4, LI3/r;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, LI3/r;

    const-string v3, "other"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, LI3/r;->c:Ljava/lang/String;

    iget-object v6, v2, LI3/r;->b:Lz3/C;

    iget-object v8, v2, LI3/r;->d:Ljava/lang/String;

    new-instance v9, Lz3/h;

    iget-object v3, v2, LI3/r;->e:Lz3/h;

    invoke-direct {v9, v3}, Lz3/h;-><init>(Lz3/h;)V

    new-instance v10, Lz3/h;

    iget-object v3, v2, LI3/r;->f:Lz3/h;

    invoke-direct {v10, v3}, Lz3/h;-><init>(Lz3/h;)V

    iget-wide v11, v2, LI3/r;->g:J

    iget-wide v13, v2, LI3/r;->h:J

    move-object v15, v4

    iget-wide v3, v2, LI3/r;->i:J

    move-object/from16 v37, v1

    new-instance v1, Lz3/e;

    move-wide/from16 v16, v3

    iget-object v3, v2, LI3/r;->j:Lz3/e;

    invoke-direct {v1, v3}, Lz3/e;-><init>(Lz3/e;)V

    iget v3, v2, LI3/r;->k:I

    iget v4, v2, LI3/r;->l:I

    move/from16 v18, v3

    move/from16 v19, v4

    iget-wide v3, v2, LI3/r;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, LI3/r;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, LI3/r;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, LI3/r;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, LI3/r;->q:Z

    move/from16 v28, v1

    iget v1, v2, LI3/r;->r:I

    move/from16 v29, v1

    iget v1, v2, LI3/r;->s:I

    move-wide/from16 v30, v3

    iget-wide v3, v2, LI3/r;->u:J

    move/from16 v27, v1

    iget v1, v2, LI3/r;->v:I

    move/from16 v33, v1

    iget v1, v2, LI3/r;->w:I

    iget-object v2, v2, LI3/r;->x:Ljava/lang/String;

    const/high16 v36, 0x80000

    move/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object v4, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v26

    move-wide/from16 v40, v30

    move/from16 v30, v27

    move-wide/from16 v31, v38

    move-wide/from16 v26, v40

    invoke-direct/range {v4 .. v36}, LI3/r;-><init>(Ljava/lang/String;Lz3/C;Ljava/lang/String;Ljava/lang/String;Lz3/h;Lz3/h;JJJLz3/e;IIJJJJZIIJIILjava/lang/String;I)V

    move-object v15, v4

    iput-object v15, v0, Lp7/f;->o:Ljava/lang/Object;

    return-object v37
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "call appId : "

    const-string v3, "call : Method = "

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", arg = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "scpm.token.store"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_token"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token : "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    const-string v2, "token"

    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v2, "appId"

    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.scpm.policy/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    const-string p2, "Unknown exception"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public d(Llf/e;I)V
    .locals 3

    const-string v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp7/f;->k()V

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, v0, LKa/g;->t:Ljava/lang/Object;

    check-cast v1, Lwd/h;

    invoke-virtual {v1, p1}, Lwd/h;->b(Llf/e;)Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPageCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v0, v0, LKa/g;->s:Ljava/lang/Object;

    check-cast v0, LI3/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->getPage(I)Lcom/samsung/android/sdk/pen/document/SpenPageDoc;

    move-result-object v2

    invoke-virtual {v0, p1, v2, p2}, LI3/o;->F(Llf/e;Lcom/samsung/android/sdk/pen/document/SpenPageDoc;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/document/SpenNoteDoc;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lp7/f;->q()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LKa/g;->a()V

    :cond_3
    return-void
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispose "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Li1/a;->a(Ln6/a;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, LZ9/o;

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->removeOnScrollChangeListener(Landroidx/core/widget/l;)V

    return-void
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lp7/f;->p:Ljava/lang/Object;

    :goto_0
    const-string v0, "Clear Extractor["

    iget-object v2, p0, Lp7/f;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-nez v3, :cond_1

    const-string p0, "EntityExtractorManager"

    const-string v0, "No Extractor to clear"

    sget-boolean v1, Lef/a;->a:Z

    invoke-static {p0, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v3, "EntityExtractorManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v4, Lef/a;->a:Z

    invoke-static {v3, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(III)Z
    .locals 6

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, p2

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    move v1, p1

    :goto_1
    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {v3}, Lt6/b;->w(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-int/2addr v1, p2

    :goto_2
    if-ge v4, v1, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v1, v4, :cond_b

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->seslGetAvailableBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_a

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move p0, p1

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr p0, p3

    if-gt v0, p0, :cond_b

    :goto_5
    return p2

    :cond_b
    :goto_6
    return p1
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FloatingNestedScrollViewAdapter"

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, Lp7/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    iget v0, p0, Lp7/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/i;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/load/data/i;

    iget-object p0, p0, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast p0, Ly4/v;

    invoke-virtual {p0}, Ly4/v;->reset()V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, LL4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    new-instance v0, LL4/a;

    invoke-direct {v0, p0}, LL4/a;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invalidate()V
    .locals 0

    iget p0, p0, Lp7/f;->m:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lr6/o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, LKa/g;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p0}, Lm2/w;->m(Landroid/content/Context;Lp7/f;)V

    :cond_1
    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    :cond_2
    const-string p0, "PenDrawingUtil"

    :try_start_0
    new-instance v0, Lcom/samsung/android/sdk/pen/Spen;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/Spen;-><init>()V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/Spen;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S pen is not supported:"

    invoke-static {v1, v0, p0}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public l()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 9

    iget v0, p0, Lp7/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/i;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LRa/r;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp4/d;

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ly4/v;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v6, v7, p0}, Ly4/v;-><init>(Ljava/io/InputStream;LRa/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4, v6}, Lp4/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v6}, Ly4/v;->e()V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v5, v6

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ly4/v;->e()V

    :cond_1
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/i;->e()Landroid/os/ParcelFileDescriptor;

    throw p0

    :cond_2
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_2
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/load/data/i;

    iget-object v1, v1, Lcom/bumptech/glide/load/data/i;->n:Ljava/lang/Object;

    check-cast v1, Ly4/v;

    invoke-virtual {v1}, Ly4/v;->reset()V

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, LRa/r;

    invoke-static {v0, v1, p0}, Lm2/q;->k(Ljava/util/List;Ljava/io/InputStream;LRa/r;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-static {p0}, LL4/b;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0, p0}, Lm2/q;->l(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Landroidx/core/widget/C;
    .locals 0

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    return-object p0
.end method

.method public n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "listMaintatinRatio"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public o(Landroid/content/Context;Ljava/lang/Long;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;
    .locals 4

    const-string v0, "Extractor is null, create new Extractor["

    iget-object v1, p0, Lp7/f;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getBasicEntityExtractor(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    move-result-object p1

    iput-object p1, p0, Lp7/f;->o:Ljava/lang/Object;

    const-string p1, "EntityExtractorManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lef/a;->a:Z

    invoke-static {p1, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/Timer;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Timer;

    iput-object p1, p0, Lp7/f;->p:Ljava/lang/Object;

    new-instance v0, LGa/b;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, LGa/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p1, "EntityExtractorManager"

    const-string p2, "Extractor exists"

    sget-boolean v0, Lef/a;->a:Z

    invoke-static {p1, p2}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    monitor-exit v1

    return-object p0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public p(Lr6/o;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, LKa/g;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LKa/g;->n:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lzd/l;->e:[I

    aget v2, v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    iget-object v0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast v0, Ljj/b;

    :try_start_0
    iget-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, LGj/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ljj/b;->a:Ljava/lang/String;

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lpj/b;

    iget v0, p0, Lpj/b;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/i;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v3, p0, Lpj/b;->b:J

    iget-object v7, p0, Lpj/b;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, LGj/a;

    invoke-virtual/range {v2 .. v7}, LGj/a;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public s()Landroid/os/ParcelFileDescriptor;
    .locals 7

    const-string v0, "/calendar-holiday-update-ff1f"

    iget-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "content://com.samsung.android.scpm.policy/"

    iget-object v3, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "openFile : parameter = calendar-holiday-update-ff1f"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "scpm.token.store"

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_token"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method public t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string v0, "empty(...)"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lp7/f;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LXl/r;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    const-string v2, "UTC"

    invoke-virtual {v1, v2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, LEh/a;->F(J)V

    invoke-static {p0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v5

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v6

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v7

    invoke-virtual {v1}, LEh/a;->t()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, LEh/a;->E(IIIIII)V

    invoke-virtual {v2}, LEh/a;->u()J

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    :goto_1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[TimeParser] Parser is not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u()V
    .locals 1

    iget-object p0, p0, Lp7/f;->n:Ljava/lang/Object;

    check-cast p0, Lo9/b;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {v0}, Lh9/k;->i0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    :goto_0
    return-void
.end method
