.class public final LY3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:LX3/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LY3/j;->a:LX3/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    new-instance p2, LT3/q;

    invoke-direct {p2, p1, p3, p0}, LT3/q;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/j;)V

    return-object p2
.end method
