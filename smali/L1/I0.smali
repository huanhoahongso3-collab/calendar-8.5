.class public final LL1/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL1/I0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL1/I0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LL1/I0;->a:LL1/I0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "childView"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->addStableView(ILandroid/widget/RemoteViews;I)V

    return-void
.end method
