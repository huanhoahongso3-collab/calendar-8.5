.class public final LM9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/e;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LK9/e;


# direct methods
.method public constructor <init>(Ljava/util/List;LK9/e;)V
    .locals 1

    const-string v0, "syncAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/g;->a:Ljava/util/List;

    iput-object p2, p0, LM9/g;->b:LK9/e;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
