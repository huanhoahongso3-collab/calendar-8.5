.class public final Lsa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ListPopupWindow;

.field public b:Landroid/view/View;

.field public final c:Landroidx/appcompat/app/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:[I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/e;->c:Landroidx/appcompat/app/o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lsa/e;->a:Landroid/widget/ListPopupWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
