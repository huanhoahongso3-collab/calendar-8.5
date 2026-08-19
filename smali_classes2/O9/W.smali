.class public final synthetic LO9/W;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"


# static fields
.field public static final n:LO9/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LO9/W;

    const-string v1, "getCurrentView()Ljava/util/Optional;"

    const/4 v2, 0x0

    const-class v3, LO9/r0;

    const-string v4, "currentView"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LO9/W;->n:LO9/W;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO9/r0;

    invoke-virtual {p1}, LO9/r0;->getCurrentView()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method
