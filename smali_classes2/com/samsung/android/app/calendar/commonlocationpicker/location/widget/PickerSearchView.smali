.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0016J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;",
        "Landroid/widget/FrameLayout;",
        "Landroidx/appcompat/widget/SearchView;",
        "getInnerSearchView",
        "()Landroidx/appcompat/widget/SearchView;",
        "Lcom/samsung/android/app/calendar/commonlocationpicker/I;",
        "listener",
        "Lsk/r;",
        "setListener",
        "(Lcom/samsung/android/app/calendar/commonlocationpicker/I;)V",
        "Lcom/samsung/android/app/calendar/commonlocationpicker/r;",
        "presenter",
        "setPresenter",
        "(Lcom/samsung/android/app/calendar/commonlocationpicker/r;)V",
        "",
        "p",
        "Z",
        "getSviEnabled",
        "()Z",
        "setSviEnabled",
        "(Z)V",
        "sviEnabled",
        "com/samsung/android/app/calendar/commonlocationpicker/T",
        "liblocationpicker_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final q:[Ljava/lang/Float;

.field public static final r:[Ljava/lang/Float;


# instance fields
.field public m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

.field public final n:LW4/e;

.field public o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3e933333    # 0.2875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3e24f766    # 0.1611f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->q:[Ljava/lang/Float;

    const v0, 0x3ed9999a    # 0.425f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x3f2d7dbf    # 0.6777f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->r:[Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/E;->location_search_input_bar:I

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->map_change_spinner:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/spinner/MapTypeSpinner;

    if-eqz v1, :cond_1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_container:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_field_view:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_end_area:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/legacy/widget/Space;

    if-eqz v3, :cond_1

    sget p2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_start_area:I

    invoke-static {p2, p1}, Lmg/e;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/legacy/widget/Space;

    if-eqz v3, :cond_1

    new-instance p2, LW4/e;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0xd

    invoke-direct {p2, p1, v1, v2, v3}, LW4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "search"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/SearchManager;

    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-direct {p2, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Set SearchableInfo: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[LocationPicker] "

    const-string v4, "PickerSearchView"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/app/calendar/commonlocationpicker/utils/SearchUtils;->isSupportSamsungVoice()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->w(Z)Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->p:Z

    invoke-virtual {p1, p2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    sget-object p2, Lce/d;->a:Lce/a;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lce/f;->b(Landroid/view/View;I)V

    new-instance p2, LK2/a;

    const/16 v1, 0xe

    invoke-direct {p2, p0, v1}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Ld7/a;

    invoke-direct {p2, p0, v0}, Ld7/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;I)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Ld7/b;

    invoke-direct {p2, v0, p1, p0}, Ld7/b;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Init SearchView Buttons"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_close_btn:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ld7/a;

    invoke-direct {p2, p0, v5}, Ld7/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;I)V

    invoke-static {p1, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_voice_btn:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ld7/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Ld7/a;-><init>(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;I)V

    invoke-static {p1, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    iget-object v1, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/SearchView;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/t0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;

    invoke-static {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->A(Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;)Lcom/samsung/android/app/calendar/commonlocationpicker/f0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/app/calendar/commonlocationpicker/f0;->a()V

    :cond_0
    iget-object p0, v0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz p0, :cond_1

    # PATCHED (no-op): Landroid/widget/AutoCompleteTextView;->semRequestAccessibilityFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    iget-object v0, v0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/q;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/q;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/q;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    xor-int/lit8 p0, p1, 0x1

    sget-object p1, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->q:[Ljava/lang/Float;

    aget-object p1, p1, p0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v2, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->r:[Ljava/lang/Float;

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_start_area:I

    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/q;->r(FI)V

    sget v2, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_end_area:I

    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/q;->r(FI)V

    sget p1, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_container:I

    invoke-virtual {v1, p0, p1}, Landroidx/constraintlayout/widget/q;->r(FI)V

    goto :goto_1

    :cond_1
    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_start_area:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/q;->r(FI)V

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_view_end_area:I

    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/q;->r(FI)V

    sget p0, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_container:I

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, p0}, Landroidx/constraintlayout/widget/q;->r(FI)V

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/q;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final c()V
    .locals 12

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    const-string v2, "getPickerMode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    iget-object v4, v3, LW4/e;->p:Ljava/lang/Object;

    check-cast v4, Landroidx/appcompat/widget/SearchView;

    iget-object v5, v3, LW4/e;->o:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/app/calendar/commonlocationpicker/location/spinner/MapTypeSpinner;

    iget-object v4, v4, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v6, :cond_0

    const-string v1, "disableImage=true"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setSaveEnabled(Z)V

    goto :goto_0

    :cond_0
    const-string v1, "flagNoFullscreen|actionSearch"

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setSaveEnabled(Z)V

    :goto_0
    iget v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    const-string v4, "[LocationPicker] "

    const-string v9, "PickerSearchView"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Update SearchView Buttons"

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v3, LW4/e;->p:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    sget v10, Lcom/samsung/android/app/calendar/commonlocationpicker/D;->search_close_btn:I

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_1

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "Find Close Button Image View"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, LN2/a;

    const/16 v9, 0x9

    invoke-direct {v4, v10, v1, v3, v9}, LN2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v10, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget v1, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->j:I

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->v(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/app/calendar/commonlocationpicker/r;->k:Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    const-string v2, "getMapType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LBf/h;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v1, v7, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    invoke-static {v5, v1}, LQf/p;->h(Landroid/view/View;Z)V

    new-instance v2, Lcom/samsung/android/app/calendar/commonlocationpicker/x;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/x;-><init>(Landroid/content/Context;Lcom/samsung/android/app/calendar/commonlocationpicker/d0;)V

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/samsung/android/app/calendar/commonlocationpicker/B;->search_actionbar_margin_top:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lte/c;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    new-instance v2, Landroidx/preference/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/preference/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v2, LCi/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v1, v5, v3}, LCi/a;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lcom/samsung/android/app/calendar/commonlocationpicker/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v8

    :goto_3
    invoke-virtual {p0, v7}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->a(Z)V

    :cond_7
    return-void
.end method

.method public final getInnerSearchView()Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->n:LW4/e;

    iget-object p0, p0, LW4/e;->p:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/SearchView;

    const-string v0, "searchFieldView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSviEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->p:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->a(Z)V

    return-void
.end method

.method public final setListener(Lcom/samsung/android/app/calendar/commonlocationpicker/I;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->m:Lcom/samsung/android/app/calendar/commonlocationpicker/I;

    return-void
.end method

.method public final setPresenter(Lcom/samsung/android/app/calendar/commonlocationpicker/r;)V
    .locals 1

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->o:Lcom/samsung/android/app/calendar/commonlocationpicker/r;

    return-void
.end method

.method public final setSviEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/widget/PickerSearchView;->p:Z

    return-void
.end method
