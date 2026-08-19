.class public final LQl/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVk/S;

.field public final b:LLl/x;

.field public final c:LLl/x;


# direct methods
.method public constructor <init>(LVk/S;LLl/x;LLl/x;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl/d;->a:LVk/S;

    iput-object p2, p0, LQl/d;->b:LLl/x;

    iput-object p3, p0, LQl/d;->c:LLl/x;

    return-void
.end method
