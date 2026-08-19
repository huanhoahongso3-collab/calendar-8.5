.class Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;
.super Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StateChangeListenerWrapper"
.end annotation


# instance fields
.field private mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

.field final synthetic this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->this$0:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager;

    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager$CocktailBarStateListener;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    return-void
.end method


# virtual methods
.method public onCocktailBarBackgroundTypeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;->onBackgroundTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public onCocktailBarPositionChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;->onPositionChanged(I)V

    :cond_0
    return-void
.end method

.method public onCocktailBarVisibilityChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public onCocktailBarWindowTypeChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;->onCocktailBarWindowTypeChanged(I)V

    :cond_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$StateChangeListenerWrapper;->mOnStateChangeListener:Lcom/samsung/android/sdk/look/cocktailbar/SlookCocktailManager$OnStateChangeListener;

    return-void
.end method
