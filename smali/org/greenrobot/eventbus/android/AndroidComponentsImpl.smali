.class public Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;


# instance fields
.field public final a:LDb/c;

.field public final b:Lwh/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LMk/H;->Z()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :cond_0
    sput-object v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->c:Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, LDb/c;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LDb/c;-><init>(I)V

    new-instance v1, Lwh/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->a:LDb/c;

    iput-object v1, p0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->b:Lwh/m;

    return-void
.end method
