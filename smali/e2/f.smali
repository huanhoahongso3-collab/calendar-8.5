.class public abstract Le2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le2/z;

.field public final b:Le2/z;

.field public final c:Ljava/lang/String;

.field public final d:LK1/a;


# direct methods
.method public constructor <init>(Le2/z;Le2/z;Ljava/lang/String;LK1/a;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/f;->a:Le2/z;

    iput-object p2, p0, Le2/f;->b:Le2/z;

    iput-object p3, p0, Le2/f;->c:Ljava/lang/String;

    iput-object p4, p0, Le2/f;->d:LK1/a;

    return-void
.end method


# virtual methods
.method public abstract a(Le2/f;Landroidx/compose/runtime/p;I)V
.end method
