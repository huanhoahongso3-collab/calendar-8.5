.class public final Lvl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvl/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvl/g;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lvl/g;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lvl/m;)V
    .locals 3

    new-instance v0, Lvl/f;

    iget-object v1, p1, Lvl/m;->a:Lvl/a;

    iget-object v2, p1, Lvl/m;->d:Lvl/l;

    iget v2, v2, Lvl/l;->m:I

    invoke-direct {v0, v1, v2}, Lvl/f;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lvl/g;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
