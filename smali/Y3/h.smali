.class public final LY3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:LX3/b;

.field public final d:LX3/e;

.field public final e:LX3/b;

.field public final f:LX3/b;

.field public final g:LX3/b;

.field public final h:LX3/b;

.field public final i:LX3/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX3/b;LX3/e;LX3/b;LX3/b;LX3/b;LX3/b;LX3/b;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY3/h;->a:Ljava/lang/String;

    iput p2, p0, LY3/h;->b:I

    iput-object p3, p0, LY3/h;->c:LX3/b;

    iput-object p4, p0, LY3/h;->d:LX3/e;

    iput-object p5, p0, LY3/h;->e:LX3/b;

    iput-object p6, p0, LY3/h;->f:LX3/b;

    iput-object p7, p0, LY3/h;->g:LX3/b;

    iput-object p8, p0, LY3/h;->h:LX3/b;

    iput-object p9, p0, LY3/h;->i:LX3/b;

    iput-boolean p10, p0, LY3/h;->j:Z

    iput-boolean p11, p0, LY3/h;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 0

    new-instance p2, LT3/n;

    invoke-direct {p2, p1, p3, p0}, LT3/n;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/h;)V

    return-object p2
.end method
