.class public abstract LQj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:LQj/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, LQj/i;->b:Ljava/util/Map;

    const-class v0, LQj/h;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LQj/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {p1, v0}, Landroid/support/v4/media/session/d;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQj/i;->a:LQj/j;

    return-void
.end method
