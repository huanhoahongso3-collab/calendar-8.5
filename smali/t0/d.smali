.class public final Lt0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/d;->a:Lt0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;I)J
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result p0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/auth/l;->k(FF)J

    move-result-wide p0

    return-wide p0
.end method
