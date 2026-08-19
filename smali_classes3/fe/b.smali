.class public abstract Lfe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfe/a;

.field public static final b:Lfe/c;

.field public static final c:Lfe/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfe/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/b;->a:Lfe/a;

    new-instance v0, Lfe/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/b;->b:Lfe/c;

    new-instance v0, Lfe/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfe/b;->c:Lfe/d;

    return-void
.end method
