.class public abstract Landroidx/glance/appwidget/protobuf/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/glance/appwidget/protobuf/G;

.field public static final b:Landroidx/glance/appwidget/protobuf/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.MapFieldSchemaFull"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/G;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    sput-object v0, Landroidx/glance/appwidget/protobuf/H;->a:Landroidx/glance/appwidget/protobuf/G;

    new-instance v0, Landroidx/glance/appwidget/protobuf/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/glance/appwidget/protobuf/H;->b:Landroidx/glance/appwidget/protobuf/G;

    return-void
.end method
