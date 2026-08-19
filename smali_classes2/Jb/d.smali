.class public final LJb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LJb/d;->a:I

    iput-object p2, p0, LJb/d;->b:Ljava/lang/String;

    iput p3, p0, LJb/d;->c:I

    return-void
.end method
