.class public abstract Lm0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LAh/e;

.field public b:Lj0/i;

.field public c:F

.field public d:LN0/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm0/b;->c:F

    sget-object v0, LN0/l;->m:LN0/l;

    iput-object v0, p0, Lm0/b;->d:LN0/l;

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lj0/i;)V
.end method

.method public abstract c()J
.end method

.method public abstract d(Ly0/D;)V
.end method
