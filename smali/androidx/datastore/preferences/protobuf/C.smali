.class public abstract Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/protobuf/A;

.field public static final b:Landroidx/datastore/preferences/protobuf/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/A;

    new-instance v0, Landroidx/datastore/preferences/protobuf/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/C;->b:Landroidx/datastore/preferences/protobuf/B;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;J)Ljava/util/List;
.end method
