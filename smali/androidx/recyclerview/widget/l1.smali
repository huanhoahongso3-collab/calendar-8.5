.class public final Landroidx/recyclerview/widget/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LS0/e;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/p0;

.field public c:Landroidx/recyclerview/widget/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS0/e;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LS0/e;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/l1;->d:LS0/e;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/l1;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/l1;->d:LS0/e;

    invoke-virtual {v0}, LS0/e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/l1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/l1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
