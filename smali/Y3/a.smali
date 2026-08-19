.class public final LY3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX3/e;

.field public final c:LX3/a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/e;LX3/a;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/a;->a:Ljava/lang/String;

    iput-object p2, p0, LY3/a;->b:LX3/e;

    iput-object p3, p0, LY3/a;->c:LX3/a;

    iput-boolean p4, p0, LY3/a;->d:Z

    iput-boolean p5, p0, LY3/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    new-instance p2, LT3/f;

    invoke-direct {p2, p1, p3, p0}, LT3/f;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/a;)V

    return-object p2
.end method
