.class public final Lem/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk/h;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lem/y;

.field public d:I


# direct methods
.method public constructor <init>(ILwk/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lem/B;->a:Lwk/h;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lem/B;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lem/y;

    iput-object p1, p0, Lem/B;->c:[Lem/y;

    return-void
.end method
