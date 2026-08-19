.class public final LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQb/a;

.field public final b:I

.field public final c:[I


# direct methods
.method public constructor <init>(ILQb/a;[I)V
    .locals 1

    const-string v0, "monthBrickSelectInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT9/a;->a:LQb/a;

    iput p1, p0, LT9/a;->b:I

    iput-object p3, p0, LT9/a;->c:[I

    return-void
.end method
