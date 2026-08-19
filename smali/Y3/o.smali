.class public final LY3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX3/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:LX3/a;

.field public final e:LX3/a;

.field public final f:LX3/b;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX3/b;Ljava/util/ArrayList;LX3/a;LX3/a;LX3/b;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/o;->a:Ljava/lang/String;

    iput-object p2, p0, LY3/o;->b:LX3/b;

    iput-object p3, p0, LY3/o;->c:Ljava/util/ArrayList;

    iput-object p4, p0, LY3/o;->d:LX3/a;

    iput-object p5, p0, LY3/o;->e:LX3/a;

    iput-object p6, p0, LY3/o;->f:LX3/b;

    iput p7, p0, LY3/o;->g:I

    iput p8, p0, LY3/o;->h:I

    iput p9, p0, LY3/o;->i:F

    iput-boolean p10, p0, LY3/o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    new-instance p2, LT3/s;

    invoke-direct {p2, p1, p3, p0}, LT3/s;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/o;)V

    return-object p2
.end method
