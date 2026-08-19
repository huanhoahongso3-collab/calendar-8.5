.class public interface abstract Lv4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv4/j;

    sget-object v0, Lv4/j;->a:Ljava/util/Map;

    new-instance v1, Lv4/l;

    invoke-direct {v1, v0}, Lv4/l;-><init>(Ljava/util/Map;)V

    sput-object v1, Lv4/i;->a:Lv4/l;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
