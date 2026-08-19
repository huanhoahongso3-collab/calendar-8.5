.class public final LY3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/b;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:LX3/a;

.field public final d:LX3/a;

.field public final e:LX3/a;

.field public final f:LX3/a;

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;LX3/a;LX3/a;LX3/a;LX3/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY3/d;->a:I

    iput-object p3, p0, LY3/d;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, LY3/d;->c:LX3/a;

    iput-object p5, p0, LY3/d;->d:LX3/a;

    iput-object p6, p0, LY3/d;->e:LX3/a;

    iput-object p7, p0, LY3/d;->f:LX3/a;

    iput-object p1, p0, LY3/d;->g:Ljava/lang/String;

    iput-boolean p8, p0, LY3/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;)LT3/c;
    .locals 1

    new-instance v0, LT3/h;

    invoke-direct {v0, p1, p2, p3, p0}, LT3/h;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/i;LZ3/b;LY3/d;)V

    return-object v0
.end method
