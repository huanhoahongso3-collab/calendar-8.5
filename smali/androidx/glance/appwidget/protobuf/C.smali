.class public abstract Landroidx/glance/appwidget/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/A;

.field public static final b:Landroidx/glance/appwidget/protobuf/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/glance/appwidget/protobuf/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/C;->a:Landroidx/glance/appwidget/protobuf/A;

    new-instance v0, Landroidx/glance/appwidget/protobuf/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/C;->b:Landroidx/glance/appwidget/protobuf/B;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
