.class public final LY3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LX3/a;

.field public final d:LX3/a;

.field public final e:LX3/a;

.field public final f:LX3/a;

.field public final g:LX3/b;

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:LX3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX3/a;LX3/a;LX3/a;LX3/a;LX3/b;IIFLjava/util/ArrayList;LX3/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/e;->a:Ljava/lang/String;

    iput p2, p0, LY3/e;->b:I

    iput-object p3, p0, LY3/e;->c:LX3/a;

    iput-object p4, p0, LY3/e;->d:LX3/a;

    iput-object p5, p0, LY3/e;->e:LX3/a;

    iput-object p6, p0, LY3/e;->f:LX3/a;

    iput-object p7, p0, LY3/e;->g:LX3/b;

    iput p8, p0, LY3/e;->h:I

    iput p9, p0, LY3/e;->i:I

    iput p10, p0, LY3/e;->j:F

    iput-object p11, p0, LY3/e;->k:Ljava/util/ArrayList;

    iput-object p12, p0, LY3/e;->l:LX3/b;

    iput-boolean p13, p0, LY3/e;->m:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    new-instance p2, LT3/i;

    invoke-direct {p2, p1, p3, p0}, LT3/i;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/e;)V

    return-object p2
.end method
