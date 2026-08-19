.class public final Landroidx/glance/appwidget/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/glance/appwidget/protobuf/o;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/glance/appwidget/protobuf/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/glance/appwidget/protobuf/o;-><init>(I)V

    sput-object v0, Landroidx/glance/appwidget/protobuf/E;->b:Landroidx/glance/appwidget/protobuf/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Landroidx/glance/appwidget/protobuf/D;

    .line 5
    :try_start_0
    const-string v1, "androidx.glance.appwidget.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/glance/appwidget/protobuf/I;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/E;->b:Landroidx/glance/appwidget/protobuf/o;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Landroidx/glance/appwidget/protobuf/I;

    sget-object v3, Landroidx/glance/appwidget/protobuf/o;->b:Landroidx/glance/appwidget/protobuf/o;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Landroidx/glance/appwidget/protobuf/D;->a:[Landroidx/glance/appwidget/protobuf/I;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Landroidx/glance/appwidget/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/E;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/glance/appwidget/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/E;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Landroidx/glance/appwidget/protobuf/i;->c:Landroidx/glance/appwidget/protobuf/E;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/glance/appwidget/protobuf/f;)V
    .locals 0

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->M0(ILandroidx/glance/appwidget/protobuf/f;)V

    return-void
.end method

.method public b(ILjava/lang/Object;Landroidx/glance/appwidget/protobuf/T;)V
    .locals 1

    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/E;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/glance/appwidget/protobuf/i;

    check-cast p2, Landroidx/glance/appwidget/protobuf/a;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/glance/appwidget/protobuf/i;->V0(II)V

    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/i;->c:Landroidx/glance/appwidget/protobuf/E;

    invoke-interface {p3, p2, v0}, Landroidx/glance/appwidget/protobuf/T;->d(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/E;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/i;->V0(II)V

    return-void
.end method
