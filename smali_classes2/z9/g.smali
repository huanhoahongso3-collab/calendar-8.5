.class public final Lz9/g;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final q:[Ljava/lang/String;


# instance fields
.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/content/Context;

.field public final o:I

.field public p:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "_id"

    const-string v1, "eventLocation"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz9/g;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0d0444

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/g;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lz9/g;->n:Landroid/content/Context;

    const v0, 0x7f060702

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lz9/g;->o:I

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lz9/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, LI9/u;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LI9/u;-><init>(Landroid/widget/BaseAdapter;I)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz9/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/h;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    new-instance p2, Lz9/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lz9/g;->n:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0444

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a079f

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lz9/f;->a:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz9/f;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    :goto_0
    iget-object p2, p2, Lz9/f;->a:Landroid/widget/TextView;

    iget-object p0, p0, Lz9/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz9/h;

    iget-object p0, p0, Lz9/h;->a:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
