.class public final LL1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/B;->a:LL1/B;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILL1/E0;)V
    .locals 1

    const-string v0, "remoteViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LL1/B;->b(LL1/E0;)Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    return-void
.end method

.method public final b(LL1/E0;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 6

    const-string p0, "items"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    invoke-direct {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    iget-boolean v0, p1, LL1/E0;->c:Z

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setHasStableIds(Z)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    iget v0, p1, LL1/E0;->d:I

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    move-result-object p0

    iget-object v0, p1, LL1/E0;->a:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    iget-object v5, p1, LL1/E0;->b:[Landroid/widget/RemoteViews;

    aget-object v5, v5, v2

    invoke-virtual {p0, v3, v4, v5}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
