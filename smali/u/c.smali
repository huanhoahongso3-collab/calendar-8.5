.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu/c;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    sput-object v0, Lu/c;->c:Lu/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lu/c;->a:Ljava/util/Map;

    iput-object v0, p0, Lu/c;->b:Ljava/util/Map;

    return-void
.end method
