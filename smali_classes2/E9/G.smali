.class public final LE9/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public a:Lkf/h;

.field public b:Lkf/h;

.field public c:Lkf/h;

.field public d:Lkf/h;

.field public e:Lkf/h;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Lkf/h;

.field public m:Lkf/h;

.field public n:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LE9/G;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)LE9/G;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LE9/G;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE9/G;

    if-nez v0, :cond_0

    new-instance v0, LE9/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
