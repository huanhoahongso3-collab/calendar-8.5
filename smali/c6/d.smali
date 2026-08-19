.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/b;
.implements Lt/h;


# instance fields
.field public final synthetic m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V
    .locals 0

    iput-object p1, p0, Lc6/d;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lc6/d;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object p0, p0, Lcom/google/android/material/navigation/n;->q:Lcom/google/android/material/navigation/l;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/google/android/material/navigation/l;->c(Landroid/view/MenuItem;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lt/j;)V
    .locals 0

    return-void
.end method
