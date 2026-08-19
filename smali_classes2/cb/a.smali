.class public final Lcb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroid/widget/RemoteViews;

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcb/a;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0a0351
        0x7f0a0352
        0x7f0a0353
        0x7f0a0354
        0x7f0a0355
        0x7f0a0356
        0x7f0a0357
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lcb/a;->d:[I

    iput-object p1, p0, Lcb/a;->a:Landroid/content/Context;

    iput p2, p0, Lcb/a;->b:I

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d08fc

    invoke-direct {p2, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcb/a;->c:Landroid/widget/RemoteViews;

    invoke-static {p1}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    invoke-static {p1}, Lwh/q;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const v2, 0x7f060b01

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v3, 0x7f060b03

    invoke-virtual {p1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v4, 0x7f060b06

    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    move-result p1

    filled-new-array {v2, v3, p1}, [I

    move-result-object p1

    invoke-static {p2, p1, p0}, Lwh/q;->v(Ljava/lang/String;[II)[I

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
