.class public final LM9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/e;


# instance fields
.field public final a:Z

.field public b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LM9/b;->a:Z

    iput p1, p0, LM9/b;->b:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
