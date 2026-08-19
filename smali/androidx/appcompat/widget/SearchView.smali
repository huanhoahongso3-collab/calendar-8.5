.class public Landroidx/appcompat/widget/SearchView;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Ls/c;
.implements Ll/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SearchView$SearchAutoComplete;,
        Landroidx/appcompat/widget/SearchView$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public final A0:Landroid/view/inputmethod/InputMethodManager;

.field public final B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public B0:Z

.field public final C:Landroid/view/View;

.field public final C0:Landroid/content/Context;

.field public final D:Landroid/view/View;

.field public final D0:Landroid/content/Intent;

.field public final E:Landroid/view/View;

.field public final E0:Landroidx/appcompat/widget/A0;

.field public final F:Landroid/view/View;

.field public final F0:Landroidx/appcompat/widget/A0;

.field public final G:Landroid/view/View;

.field public final G0:Ljava/util/WeakHashMap;

.field public final H:Landroid/widget/ImageView;

.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/ImageView;

.field public final L:Landroid/widget/ImageView;

.field public final M:Landroid/view/View;

.field public N:Landroidx/appcompat/widget/M0;

.field public final O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Rect;

.field public final Q:[I

.field public final R:[I

.field public S:Z

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final V:Landroid/graphics/drawable/Drawable;

.field public final W:I

.field public final a0:I

.field public final b0:Landroid/content/Intent;

.field public final c0:Landroid/content/Intent;

.field public final d0:Ljava/lang/CharSequence;

.field public e0:Landroidx/appcompat/widget/H0;

.field public f0:Landroid/view/View$OnFocusChangeListener;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Z

.field public i0:Z

.field public j0:Ls1/a;

.field public k0:Z

.field public l0:Ljava/lang/CharSequence;

.field public m0:Z

.field public n0:Z

.field public o0:I

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/CharSequence;

.field public s0:Z

.field public t0:I

.field public final u0:Z

.field public final v0:Z

.field public w0:I

.field public x0:Lcom/google/android/gms/internal/auth/g;

.field public y0:Landroid/app/SearchableInfo;

.field public z0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    sget v5, Lh/c;->searchViewStyle:I

    invoke-direct {v0, v1, v3, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->P:Landroid/graphics/Rect;

    const/4 v2, 0x2

    new-array v4, v2, [I

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->Q:[I

    new-array v4, v2, [I

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->R:[I

    const/4 v7, 0x0

    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView;->S:Z

    iput v2, v0, Landroidx/appcompat/widget/SearchView;->w0:I

    iput-boolean v7, v0, Landroidx/appcompat/widget/SearchView;->B0:Z

    new-instance v2, Landroidx/appcompat/widget/A0;

    invoke-direct {v2, v0, v7}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/A0;

    new-instance v2, Landroidx/appcompat/widget/A0;

    const/4 v8, 0x1

    invoke-direct {v2, v0, v8}, Landroidx/appcompat/widget/A0;-><init>(Landroidx/appcompat/widget/SearchView;I)V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->F0:Landroidx/appcompat/widget/A0;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->G0:Ljava/util/WeakHashMap;

    new-instance v9, Landroidx/appcompat/widget/C0;

    invoke-direct {v9, v0}, Landroidx/appcompat/widget/C0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v10, Landroidx/appcompat/widget/D0;

    invoke-direct {v10, v0}, Landroidx/appcompat/widget/D0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v11, Landroidx/appcompat/widget/E0;

    invoke-direct {v11, v0}, Landroidx/appcompat/widget/E0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    new-instance v12, Landroidx/appcompat/widget/J;

    invoke-direct {v12, v0, v8}, Landroidx/appcompat/widget/J;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Landroidx/appcompat/widget/m0;

    invoke-direct {v13, v0, v8}, Landroidx/appcompat/widget/m0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Landroidx/appcompat/widget/F0;

    invoke-direct {v14, v0}, Landroidx/appcompat/widget/F0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    sget-object v2, Lh/m;->SearchView:[I

    new-instance v15, LW4/e;

    invoke-virtual {v1, v3, v2, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-direct {v15, v1, v4}, LW4/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget-object v6, Lp1/L;->a:Ljava/util/WeakHashMap;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lp1/J;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lh/m;->SearchView_layout:I

    sget v5, Lh/j;->sesl_search_view:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->C0:Landroid/content/Context;

    sget v2, Lh/h;->search_src_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object v2, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setSearchView(Landroidx/appcompat/widget/SearchView;)V

    sget v3, Lh/h;->search_edit_frame:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    sget v3, Lh/h;->search_plate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    sget v5, Lh/h;->search_plate_frame:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/view/View;

    sget v5, Lh/h;->search_plate_stroke_overlay:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View;

    sget v5, Lh/h;->submit_area:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    sget v6, Lh/h;->search_button:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    sget v8, Lh/h;->search_go_btn:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    sget v7, Lh/h;->search_close_btn:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Landroidx/appcompat/widget/SearchView;->J:Landroid/widget/ImageView;

    sget v1, Lh/h;->search_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->K:Landroid/widget/ImageView;

    move-object/from16 v16, v10

    sget v10, Lh/h;->search_more_btn:I

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    iput-object v10, v0, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    move-object/from16 v17, v13

    sget v13, Lh/h;->search_back_btn:I

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    move-object/from16 v18, v12

    sget v12, Lh/h;->search_mag_icon:I

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    move-object/from16 v19, v11

    sget v11, Lh/m;->SearchView_queryBackground:I

    invoke-virtual {v15, v11}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v11, Lh/m;->SearchView_submitBackground:I

    invoke-virtual {v15, v11}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v5, Lh/m;->SearchView_searchIcon:I

    const/4 v11, 0x0

    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-object/from16 p2, v3

    sget v3, Lh/m;->SearchView_seslSearchViewApplyBlur:I

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->u0:Z

    sget v3, Lh/m;->SearchView_seslIsBottomSearchView:I

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->v0:Z

    invoke-virtual {v15, v5}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lh/m;->SearchView_goIcon:I

    invoke-virtual {v15, v3}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lh/m;->SearchView_closeIcon:I

    invoke-virtual {v15, v3}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v5}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lh/m;->SearchView_voiceIcon:I

    invoke-virtual {v15, v3}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->U:Landroid/graphics/drawable/Drawable;

    sget v11, Lh/m;->SearchView_voiceIconSVI:I

    invoke-virtual {v15, v11}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iput-object v11, v0, Landroidx/appcompat/widget/SearchView;->V:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v3

    iget-boolean v3, v0, Landroidx/appcompat/widget/SearchView;->B0:Z

    if-eqz v3, :cond_0

    move-object v3, v11

    goto :goto_0

    :cond_0
    move-object/from16 v3, v20

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lh/m;->SearchView_searchHintIcon:I

    invoke-virtual {v15, v3}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v13}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    sget v3, Lh/m;->SearchView_suggestionRowLayout:I

    sget v11, Lh/j;->sesl_search_dropdown_item_icons_2line:I

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/SearchView;->W:I

    sget v3, Lh/m;->SearchView_commitIcon:I

    const/4 v11, 0x0

    invoke-virtual {v4, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Landroidx/appcompat/widget/SearchView;->a0:I

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    move-object/from16 v3, v18

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object/from16 v3, v16

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, Landroidx/appcompat/widget/z0;

    const/4 v11, 0x0

    invoke-direct {v3, v0, v11}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v3, Lh/m;->SearchView_iconifiedByDefault:I

    const/4 v9, 0x1

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    sget v3, Lh/m;->SearchView_android_maxWidth:I

    const/4 v9, -0x1

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-eq v3, v9, :cond_1

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    :cond_1
    sget v3, Lh/m;->SearchView_defaultQueryHint:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    sget v3, Lh/m;->SearchView_queryHint:I

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    sget v3, Lh/m;->SearchView_android_imeOptions:I

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v9, :cond_2

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setImeOptions(I)V

    :cond_2
    sget v3, Lh/m;->SearchView_android_inputType:I

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v9, :cond_3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setInputType(I)V

    :cond_3
    sget v3, Lh/m;->SearchView_android_focusable:I

    const/4 v9, 0x1

    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v15, v5}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v5}, LW4/e;->p(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "sec"

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v5, 0x258

    invoke-static {v4, v5, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    :goto_1
    move-object/from16 v5, p1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v5, v4}, Landroidx/appcompat/widget/L0;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/L0;

    move-result-object v4

    filled-new-array {v8, v7, v1, v10, v6}, [Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[SeslSearchViewStyle] apply "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SearchView"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, v4, Landroidx/appcompat/widget/L0;->m:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget v5, v4, Landroidx/appcompat/widget/L0;->n:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget v5, v4, Landroidx/appcompat/widget/L0;->p:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget v5, v4, Landroidx/appcompat/widget/L0;->o:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v15}, LW4/e;->J()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.speech.action.WEB_SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    const-string v5, "web_search"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->c0:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v4, "samsung.honeyboard.honeyvoice.action.RECOGNIZE_SPEECH"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->D0:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getDropDownAnchor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->M:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/appcompat/widget/B0;

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/B0;-><init>(Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->h0:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "input_method"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iput-object v1, v0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/inputmethod/InputMethodManager;

    const-string v1, "hidden_SEM_AUTOFILL_ID"

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Class;

    const-class v5, Landroid/widget/TextView;

    invoke-static {v5, v1, v4}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v1, v7}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_7
    instance-of v1, v4, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_9

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v7}, [Ljava/lang/Class;

    move-result-object v4

    const-string v7, "hidden_semSetActionModeMenuItemEnabled"

    invoke-static {v5, v7, v4}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v4, v5}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->v()V

    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView;->u0:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->e(Landroid/content/Context;)Z

    :cond_b
    :goto_5
    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    iget-object v4, v0, Landroidx/appcompat/widget/SearchView;->E:Landroid/view/View;

    iget-object v5, v0, Landroidx/appcompat/widget/SearchView;->F:Landroid/view/View;

    iget-boolean v7, v0, Landroidx/appcompat/widget/SearchView;->v0:Z

    if-eqz v7, :cond_11

    if-eqz v4, :cond_11

    if-eqz v1, :cond_11

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_e

    sget v6, Lh/f;->sesl_search_bottom_horizontal_margin:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    if-ne v8, v6, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v8, v6, :cond_f

    :cond_d
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_e
    const-string v4, "SearchPlateFrame\'s LayoutParams are not an instance of MarginLayoutParams."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_6
    sget v4, Lh/f;->sesl_figma_elevation_md:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/widget/TextView;->getImeOptions()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    iget-object v1, v0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    if-eqz v1, :cond_10

    const/4 v9, 0x1

    iput-boolean v9, v0, Landroidx/appcompat/widget/SearchView;->S:Z

    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_10
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_7
    return-void
.end method

.method private getPreferredHeight()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/f;->sesl_search_view_bottom_preferred_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/f;->sesl_search_view_preferred_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getPreferredWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lh/f;->sesl_search_view_preferred_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(I)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->C0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->v0:Z

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lh/f;->sesl_search_plate_bottom_padding_start:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget p0, Lh/f;->sesl_search_plate_padding_start:I

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    sget v0, Lh/f;->sesl_search_plate_bottom_padding_end:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final E(Z)V
    .locals 6

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->H:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SearchView;->D(Z)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->C:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->y()V

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/SearchView;->F(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->C()V

    return-void
.end method

.method public final F(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x0

    :cond_0
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->V:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->U:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->K:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final clearFocus()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->x0:Lcom/google/android/gms/internal/auth/g;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->x0:Lcom/google/android/gms/internal/auth/g;

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth/g;->A(Landroid/view/View;)V

    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->x0:Lcom/google/android/gms/internal/auth/g;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lh/f;->sesl_search_plate_radius_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v5, p0, Landroidx/appcompat/widget/SearchView;->w0:I

    new-instance v7, Ln/a;

    invoke-direct {v7}, Ln/a;-><init>()V

    new-instance v8, Lm/a;

    invoke-direct {v8}, Lm/a;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v4, "background"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    if-eqz v5, :cond_4

    const/4 p1, 0x2

    if-ne v5, p1, :cond_3

    new-instance p1, Ln/b;

    invoke-direct {p1, v5, v7, v8, v9}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "blurMode("

    const-string v0, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    invoke-static {v5, p1, v0}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v4, Ln/d;

    invoke-direct/range {v4 .. v9}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v4

    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth/g;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->x0:Lcom/google/android/gms/internal/auth/g;

    const/4 p0, 0x1

    return p0

    :cond_5
    iput-object v3, p0, Landroidx/appcompat/widget/SearchView;->x0:Lcom/google/android/gms/internal/auth/g;

    return v2
.end method

.method public getBlurTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    return-object p0
.end method

.method public getImeOptions()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getImeOptions()I

    move-result p0

    return p0
.end method

.method public getInputType()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    return p0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->d0:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->a0:I

    return p0
.end method

.method public getSuggestionRowLayout()I
    .locals 0

    iget p0, p0, Landroidx/appcompat/widget/SearchView;->W:I

    return p0
.end method

.method public getSuggestionsAdapter()Ls1/a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_0
    const-string p1, "user_query"

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    if-eqz p4, :cond_1

    const-string p1, "query"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "intent_extra_data_key"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string p2, "app_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public final m(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v2, "app_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "calling_package"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p0
.end method

.method public final n(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 7

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEARCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/os/Bundle;

    if-eqz v3, :cond_0

    const-string v4, "app_data"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "free_form"

    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v6

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v5

    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v3, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.PROMPT"

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v3, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v3, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string p0, "calling_package"

    invoke-virtual {v3, p0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v3, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v3, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v3
.end method

.method public final o()Z
    .locals 8

    const-string v0, "content://com.samsung.android.honeyboard.provider.VoiceLanguageListProvider/is_honeyvoice_locale_supported"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x0

    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->C0:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v7

    :catch_0
    move-exception v0

    move-object p0, v0

    move v1, v7

    goto :goto_3

    :cond_0
    return v7

    :cond_1
    move v1, v7

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "is_honeyvoice_locale_supported"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isSystemLocaleSupported: exception!!"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SearchView"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 p0, 0x1

    if-ne v1, p0, :cond_3

    move v7, p0

    :cond_3
    return v7
.end method

.method public final onActionViewCollapsed()V
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget v2, p0, Landroidx/appcompat/widget/SearchView;->t0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    iput-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->s0:Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/TextView;->getImeOptions()I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SearchView;->t0:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->v()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/A0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->F0:Landroidx/appcompat/widget/A0;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->Q:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p4, p0, Landroidx/appcompat/widget/SearchView;->R:[I

    invoke-virtual {p0, p4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v0, p4, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    aget p2, p2, v0

    aget p4, p4, v0

    sub-int/2addr p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->O:Landroid/graphics/Rect;

    invoke-virtual {v3, p2, v1, p4, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p2, v3, Landroid/graphics/Rect;->left:I

    iget p4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p5, p3

    iget-object p3, p0, Landroidx/appcompat/widget/SearchView;->P:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/M0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/widget/M0;

    invoke-direct {p2, p3, v3, p1}, Landroidx/appcompat/widget/M0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SearchView;->N:Landroidx/appcompat/widget/M0;

    invoke-virtual {p0, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object p0, p2, Landroidx/appcompat/widget/M0;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p2, Landroidx/appcompat/widget/M0;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p1, p2, Landroidx/appcompat/widget/M0;->e:I

    neg-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    iget-object p0, p2, Landroidx/appcompat/widget/M0;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredWidth()I

    move-result p1

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    if-lez v0, :cond_5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result p2

    goto :goto_1

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/widget/SearchView;->getPreferredHeight()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/SearchView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/SearchView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->m:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/SearchView$SavedState;->o:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/widget/SearchView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    iput-boolean p0, v1, Landroidx/appcompat/widget/SearchView$SavedState;->o:Z

    return-object v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p1}, La/a;->x(Landroid/view/inputmethod/InputMethodManager;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->E0:Landroidx/appcompat/widget/A0;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lh/k;->sesl_searchview_description_clear_field:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, La/a;->x(Landroid/view/inputmethod/InputMethodManager;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    return-void
.end method

.method public final q(I)V
    .locals 6

    const-string v0, "SearchView"

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    iget-object v1, v1, Ls1/a;->o:Landroid/database/Cursor;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    :try_start_0
    sget v2, Landroidx/appcompat/widget/n1;->K:I

    const-string v2, "suggest_intent_action"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/appcompat/widget/n1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string v2, "android.intent.action.SEARCH"

    :cond_1
    const-string v3, "suggest_intent_data"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/appcompat/widget/n1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {v3}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    const-string v4, "suggest_intent_data_id"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/n1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_4

    move-object v3, p1

    goto :goto_1

    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_1
    const-string v4, "suggest_intent_query"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-static {v1, v4}, Landroidx/appcompat/widget/n1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "suggest_intent_extra_data"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1, v5}, Landroidx/appcompat/widget/n1;->h(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v3, v4}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const/4 v1, -0x1

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search suggestions cursor at row "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " returned exception."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_5
    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void
.end method

.method public final r(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    iget-object v1, v1, Ls1/a;->o:Landroid/database/Cursor;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    invoke-virtual {p1, v1}, Ls1/a;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    :cond_2
    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->z0:Landroid/os/Bundle;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->w0:I

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->u0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->e(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-eqz p0, :cond_0

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, p1}, Lp1/E;->j(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->p()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->t()V

    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A()V

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    return-void
.end method

.method public setInputType(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SearchView;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnCloseListener(Landroidx/appcompat/widget/G0;)V
    .locals 0

    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->f0:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public setOnQueryTextListener(Landroidx/appcompat/widget/H0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroidx/appcompat/widget/H0;

    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnSuggestionListener(Landroidx/appcompat/widget/I0;)V
    .locals 0

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->l0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A()V

    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    instance-of v0, p0, Landroidx/appcompat/widget/n1;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/appcompat/widget/n1;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/n1;->B:I

    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 7

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result p1

    iget-object v3, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setImeOptions(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getInputType()I

    move-result p1

    and-int/lit8 v4, p1, 0xf

    if-ne v4, v2, :cond_0

    const v4, -0x10001

    and-int/2addr p1, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {v4}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    or-int/2addr p1, v1

    :cond_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ls1/a;->b(Landroid/database/Cursor;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/appcompat/widget/n1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    iget-object v6, p0, Landroidx/appcompat/widget/SearchView;->G0:Ljava/util/WeakHashMap;

    invoke-direct {p1, v4, p0, v5, v6}, Landroidx/appcompat/widget/n1;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    invoke-virtual {v3, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    check-cast p1, Landroidx/appcompat/widget/n1;

    iget-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->m0:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput v3, p1, Landroidx/appcompat/widget/n1;->B:I

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->A()V

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->b0:Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->D0:Landroid/content/Intent;

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->c0:Landroid/content/Intent;

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->p0:Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->k0:Z

    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->i0:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    return-void
.end method

.method public setSuggestionsAdapter(Ls1/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->j0:Ls1/a;

    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->E(Z)V

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->A0:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2}, La/a;->x(Landroid/view/inputmethod/InputMethodManager;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->g0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->e0:Landroidx/appcompat/widget/H0;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/appcompat/widget/H0;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, p0, Landroidx/appcompat/widget/SearchView;->y0:Landroid/app/SearchableInfo;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SEARCH"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/appcompat/widget/SearchView;->l(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->setImeVisibility(Z)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->C0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v0, v4}, Landroidx/appcompat/widget/L0;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/L0;

    move-result-object v0

    iget v0, v0, Landroidx/appcompat/widget/L0;->p:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fa66666    # 1.3f

    cmpl-float v4, v2, v1

    if-lez v4, :cond_1

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final w(Z)Z
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/auth/l;->F()I

    move-result v0

    const v1, 0x1ae14

    const-string v2, "SearchView"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const-string p0, "seslSetSviEnabled: SEP Version is not supported"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.samsung.android.honeyboard"

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    const-wide/32 v4, 0xd1cf6d1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const-string p1, "seslSetSviEnabled: not supported SVI version"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->o()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "seslSetSviEnabled: not supported system locale"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->B0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    :cond_3
    :goto_2
    new-instance p1, LX9/c;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, LX9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p0, p0, Landroidx/appcompat/widget/SearchView;->B0:Z

    return p0
.end method

.method public final x(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Landroidx/appcompat/widget/SearchView;->r0:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SearchView;->S:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SearchView;->B(I)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->u()V

    :cond_2
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/widget/SearchView;->J:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_1

    sget-object v0, Landroid/view/ViewGroup;->ENABLED_STATE_SET:[I

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/view/ViewGroup;->FOCUSED_STATE_SET:[I

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
