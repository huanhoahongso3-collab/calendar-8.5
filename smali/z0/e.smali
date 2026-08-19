.class public final Lz0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0/e;->a:Lz0/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method
