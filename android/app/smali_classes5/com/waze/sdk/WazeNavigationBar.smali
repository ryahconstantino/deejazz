.class public Lcom/waze/sdk/WazeNavigationBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lqif$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waze/sdk/WazeNavigationBar$d;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/view/View$OnClickListener;

.field public h:Landroid/content/BroadcastReceiver;

.field public i:Lcom/waze/sdk/WazeNavigationBar$d;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x15

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    sget v3, Lcom/waze/sdk/ui/R$drawable;->big_direction_left:I

    const/4 v4, 0x1

    aput v3, v1, v4

    sget v5, Lcom/waze/sdk/ui/R$drawable;->big_direction_right:I

    const/4 v6, 0x2

    aput v5, v1, v6

    sget v7, Lcom/waze/sdk/ui/R$drawable;->big_direction_exit_left:I

    const/4 v8, 0x3

    aput v7, v1, v8

    sget v9, Lcom/waze/sdk/ui/R$drawable;->big_direction_exit_right:I

    const/4 v10, 0x4

    aput v9, v1, v10

    sget v11, Lcom/waze/sdk/ui/R$drawable;->big_direction_forward:I

    const/4 v12, 0x5

    aput v11, v1, v12

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout:I

    const/4 v14, 0x6

    aput v13, v1, v14

    const/4 v15, 0x7

    aput v13, v1, v15

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_l:I

    const/16 v16, 0x8

    aput v13, v1, v16

    const/16 v17, 0x9

    aput v13, v1, v17

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_s:I

    const/16 v18, 0xa

    aput v13, v1, v18

    const/16 v19, 0xb

    aput v13, v1, v19

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_r:I

    const/16 v20, 0xc

    aput v13, v1, v20

    const/16 v21, 0xd

    aput v13, v1, v21

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_u:I

    const/16 v22, 0xe

    aput v13, v1, v22

    const/16 v23, 0xf

    aput v13, v1, v23

    sget v13, Lcom/waze/sdk/ui/R$drawable;->big_direction_end:I

    const/16 v24, 0x10

    aput v13, v1, v24

    const/16 v25, 0x11

    aput v7, v1, v25

    const/16 v26, 0x12

    aput v9, v1, v26

    const/16 v27, 0x13

    aput v2, v1, v27

    sget v28, Lcom/waze/sdk/ui/R$drawable;->big_directions_uturn:I

    const/16 v29, 0x14

    aput v28, v1, v29

    sput-object v1, Lcom/waze/sdk/WazeNavigationBar;->o:[I

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v3, v0, v4

    aput v5, v0, v6

    aput v7, v0, v8

    aput v9, v0, v10

    aput v11, v0, v12

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_lhs:I

    aput v1, v0, v14

    aput v1, v0, v15

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_l_lhs:I

    aput v1, v0, v16

    aput v1, v0, v17

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_s_lhs:I

    aput v1, v0, v18

    aput v1, v0, v19

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_r_lhs:I

    aput v1, v0, v20

    aput v1, v0, v21

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_roundabout_u_lhs:I

    aput v1, v0, v22

    aput v1, v0, v23

    aput v13, v0, v24

    aput v7, v0, v25

    aput v9, v0, v26

    aput v2, v0, v27

    sget v1, Lcom/waze/sdk/ui/R$drawable;->big_directions_uturn_lhs:I

    aput v1, v0, v29

    sput-object v0, Lcom/waze/sdk/WazeNavigationBar;->p:[I

    sget v0, Lcom/waze/sdk/ui/R$style;->WazeNavBarBlue:I

    sput v0, Lcom/waze/sdk/WazeNavigationBar;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x6

    new-instance p1, Lcom/waze/sdk/WazeNavigationBar$a;

    const/4 v12, 0x1

    invoke-direct {p1, p0}, Lcom/waze/sdk/WazeNavigationBar$a;-><init>(Lcom/waze/sdk/WazeNavigationBar;)V

    const/4 v12, 0x1

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->g:Landroid/view/View$OnClickListener;

    const/4 v12, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->n:Ljava/util/List;

    const/4 v12, 0x5

    sget p1, Lcom/waze/sdk/WazeNavigationBar;->q:I

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x4

    const-string v2, "olstualrny_tifa"

    const-string v2, "layout_inflater"

    const/4 v12, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x4

    check-cast v1, Landroid/view/LayoutInflater;

    const/4 v12, 0x0

    sget v2, Lcom/waze/sdk/ui/R$layout;->waze_navigation_bar:I

    const/4 v12, 0x7

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v12, 0x0

    sget-object v2, Lcom/waze/sdk/ui/R$styleable;->WazeNavigationBar:[I

    const/4 v12, 0x6

    invoke-virtual {v1, p2, v2, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v12, 0x7

    sget p2, Lcom/waze/sdk/ui/R$styleable;->WazeNavigationBar_navBarTextColor:I

    const/4 v12, 0x2

    const/4 v1, -0x1

    const/4 v12, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v12, 0x5

    sget v2, Lcom/waze/sdk/ui/R$styleable;->WazeNavigationBar_navBarBackgroundColor:I

    const/4 v12, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v12, 0x0

    sget v2, Lcom/waze/sdk/ui/R$styleable;->WazeNavigationBar_enableBluetoothCheck:I

    const/4 v12, 0x3

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v12, 0x2

    iput-boolean v2, p0, Lcom/waze/sdk/WazeNavigationBar;->m:Z

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v12, 0x3

    new-instance p1, Lpif;

    const/4 v12, 0x2

    invoke-direct {p1, p0}, Lpif;-><init>(Lcom/waze/sdk/WazeNavigationBar;)V

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x4

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarGeneralLayout:I

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->a:Landroid/view/View;

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x3

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarNavigationLayout:I

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x1

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->b:Landroid/view/View;

    const/4 v12, 0x4

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarInstruction:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Landroid/widget/ImageView;

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->c:Landroid/widget/ImageView;

    const/4 v12, 0x2

    shr-int/lit8 v2, p2, 0x10

    const/4 v12, 0x7

    and-int/lit16 v2, v2, 0xff

    const/4 v12, 0x5

    shr-int/lit8 v3, p2, 0x8

    const/4 v12, 0x5

    and-int/lit16 v3, v3, 0xff

    const/4 v12, 0x3

    and-int/lit16 v4, p2, 0xff

    const/4 v12, 0x7

    int-to-float v2, v2

    const/4 v12, 0x6

    const v5, 0x3e59b3d0    # 0.2126f

    mul-float/2addr v5, v2

    const/4 v12, 0x7

    int-to-float v3, v3

    const/4 v12, 0x3

    const v6, 0x3f371759    # 0.7152f

    const/4 v12, 0x6

    mul-float/2addr v6, v3

    const/4 v12, 0x3

    add-float/2addr v6, v5

    int-to-float v4, v4

    const/4 v12, 0x6

    const v5, 0x3d93dd98    # 0.0722f

    const/4 v12, 0x3

    mul-float/2addr v5, v4

    const/4 v12, 0x1

    add-float/2addr v5, v6

    const/4 v12, 0x4

    const/high16 v6, 0x42fe0000    # 127.0f

    const/4 v12, 0x0

    cmpl-float v5, v5, v6

    const/4 v12, 0x3

    const/4 v6, 0x1

    const/4 v12, 0x7

    if-lez v5, :cond_0

    const/4 v12, 0x1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v12, 0x7

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v12, 0x5

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v12, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x6

    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    const/4 v12, 0x1

    new-instance v7, Landroid/graphics/ColorMatrix;

    const/4 v12, 0x5

    const/16 v8, 0x14

    const/4 v12, 0x6

    new-array v8, v8, [F

    const/4 v12, 0x0

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v12, 0x5

    div-float/2addr v2, v9

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    sub-float/2addr v2, v10

    const/4 v12, 0x7

    aput v2, v8, v0

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x6

    aput v2, v8, v6

    const/4 v12, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x6

    aput v2, v8, v11

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x5

    aput v2, v8, v11

    const/4 v12, 0x7

    const/4 v11, 0x4

    aput v9, v8, v11

    const/4 v12, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    aput v2, v8, v11

    const/4 v12, 0x2

    const/4 v11, 0x6

    const/4 v12, 0x6

    div-float/2addr v3, v9

    sub-float/2addr v3, v10

    const/4 v12, 0x5

    aput v3, v8, v11

    const/4 v12, 0x0

    const/4 v3, 0x7

    const/4 v12, 0x2

    aput v2, v8, v3

    const/4 v12, 0x5

    const/16 v3, 0x8

    const/4 v12, 0x3

    aput v2, v8, v3

    const/4 v12, 0x0

    const/16 v3, 0x9

    const/4 v12, 0x5

    aput v9, v8, v3

    const/4 v12, 0x6

    const/16 v3, 0xa

    const/4 v12, 0x5

    aput v2, v8, v3

    const/4 v12, 0x6

    const/16 v3, 0xb

    const/4 v12, 0x0

    aput v2, v8, v3

    const/16 v3, 0xc

    const/4 v12, 0x1

    div-float/2addr v4, v9

    const/4 v12, 0x5

    sub-float/2addr v4, v10

    const/4 v12, 0x3

    aput v4, v8, v3

    const/4 v12, 0x5

    const/16 v3, 0xd

    const/4 v12, 0x4

    aput v2, v8, v3

    const/4 v12, 0x1

    const/16 v3, 0xe

    const/4 v12, 0x4

    aput v9, v8, v3

    const/4 v12, 0x0

    const/16 v3, 0xf

    const/4 v12, 0x2

    aput v2, v8, v3

    const/4 v12, 0x3

    const/16 v3, 0x10

    const/4 v12, 0x2

    aput v2, v8, v3

    const/16 v3, 0x11

    aput v2, v8, v3

    const/4 v12, 0x0

    const/16 v3, 0x12

    const/4 v12, 0x4

    aput v10, v8, v3

    const/4 v12, 0x1

    const/16 v3, 0x13

    const/4 v12, 0x7

    aput v2, v8, v3

    const/4 v12, 0x7

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrix;-><init>([F)V

    const/4 v12, 0x1

    invoke-direct {v5, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v2, v5

    move-object v2, v5

    :goto_0
    const/4 v12, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v12, 0x3

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarRoundaboutExitNumber:I

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x7

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->f:Landroid/widget/TextView;

    const/4 v12, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarStreetName:I

    const/4 v12, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarDistance:I

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x6

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->e:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->b:Landroid/view/View;

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v12, 0x0

    new-array p1, v6, [Landroid/view/View;

    const/4 v12, 0x4

    iget-object v1, p0, Lcom/waze/sdk/WazeNavigationBar;->a:Landroid/view/View;

    const/4 v12, 0x7

    aput-object v1, p1, v0

    const/4 v12, 0x2

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v12, 0x1

    if-ge v1, v6, :cond_2

    const/4 v12, 0x7

    aget-object v2, p1, v1

    const/4 v12, 0x0

    sget v3, Lcom/waze/sdk/ui/R$id;->wazeNavBarCloseButton:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x7

    check-cast v2, Landroid/widget/ImageView;

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v12, 0x1

    iget-object v3, p0, Lcom/waze/sdk/WazeNavigationBar;->g:Landroid/view/View$OnClickListener;

    const/4 v12, 0x7

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    const/4 v12, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarStartWazeText:I

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x4

    sget p1, Lcom/waze/sdk/ui/R$id;->wazeNavBarStartWazeDescription:I

    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Landroid/widget/TextView;

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v12, 0x0

    sget v1, Lcom/waze/sdk/ui/R$string;->waze_nav_bar_see_waze_direction:I

    const/4 v12, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v12, 0x7

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v2, v0

    const/4 v12, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x6

    sget-object p1, Lqif;->l:Lqif$e;

    const/4 v12, 0x0

    iget-object p1, p1, Lqif$e;->a:Ljava/util/Set;

    const/4 v12, 0x4

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v12, 0x7

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    sget-object p1, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v12, 0x1

    if-nez p1, :cond_3

    const/4 v12, 0x5

    const/4 p1, 0x0

    const/4 v12, 0x3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Lqif;

    :goto_2
    const/4 v12, 0x4

    if-eqz p1, :cond_4

    const/4 v12, 0x4

    iget-boolean p2, p1, Lqif;->g:Z

    const/4 v12, 0x2

    if-eqz p2, :cond_4

    const/4 v12, 0x7

    invoke-virtual {p1}, Lqif;->d()V

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->q()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/waze/sdk/WazeNavigationBar;->k:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/waze/sdk/WazeNavigationBar;->j:Z

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->q()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v1, 0x6

    if-lez p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->f:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->f:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d(Lsif;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->c:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/waze/sdk/WazeNavigationBar;->l:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/waze/sdk/WazeNavigationBar;->p:[I

    const/4 v2, 0x0

    aget p1, v1, p1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/waze/sdk/WazeNavigationBar;->o:[I

    const/4 v2, 0x6

    aget p1, v1, p1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->f:Landroid/widget/TextView;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x6

    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/waze/sdk/WazeNavigationBar;->k:Z

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->q()V

    const/4 v0, 0x6

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/waze/sdk/WazeNavigationBar;->l:Z

    const/4 v0, 0x5

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/waze/sdk/WazeNavigationBar;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final h()V
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v3

    const/4 v6, 0x3

    const-string v4, " :tme taeotohtlsB"

    const-string v4, "Bluetooth state: "

    const-string v5, "WazeNavBar"

    const/4 v6, 0x3

    invoke-static {v4, v3, v5}, Loy;->k(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    if-ne v3, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lcom/waze/sdk/WazeNavigationBar$c;

    const/4 v6, 0x2

    invoke-direct {v3, p0}, Lcom/waze/sdk/WazeNavigationBar$c;-><init>(Lcom/waze/sdk/WazeNavigationBar;)V

    invoke-virtual {v0, v1, v3, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    :cond_1
    const/4 v6, 0x6

    return-void

    :cond_2
    :goto_0
    const/4 v6, 0x3

    invoke-virtual {p0, v1}, Lcom/waze/sdk/WazeNavigationBar;->k(I)V

    const/4 v6, 0x3

    return-void
.end method

.method public i(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    const/16 v1, 0x420

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/16 v1, 0x408

    const/4 v2, 0x7

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lqif;

    const/4 v1, 0x2

    iget-boolean v0, v0, Lqif;->g:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public k(I)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    const-string v1, "avaaoNBrWz"

    const-string v1, "WazeNavBar"

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string p1, "rt ehbtpldeebt iu.eh.tut.Ctelabonc, noo  uncpedttoosovo"

    const-string p1, "Cannot detect bluetooth device, no bluetooth support..."

    const/4 v2, 0x1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string p1, "onltotu,iac.or   ditn Ceeemshvet.bcnp. oiesdotnu"

    const-string p1, "Cannot detect bluetooth device, no permission..."

    const/4 v2, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/16 p1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public l(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const-string p2, "ecnto-vpredc o  eddniecic:unn a"

    const-string p2, "Found connected in-car device: "

    const/4 v1, 0x1

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo p2, "zaBraeWaqv"

    const-string p2, "WazeNavBar"

    const/4 v1, 0x0

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x8

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method public final n()V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "m.sczeoa"

    const-string v0, "com.waze"

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->j()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iput-boolean v3, p0, Lcom/waze/sdk/WazeNavigationBar;->j:Z

    const/4 v5, 0x3

    sget-object v0, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Lqif;

    iget-object v1, v0, Lqif;->d:Landroid/os/Messenger;

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    :try_start_0
    const/4 v5, 0x6

    iget-object v0, v0, Lqif;->c:Ljava/lang/String;

    const/4 v5, 0x2

    const/16 v3, 0x65

    const/4 v5, 0x3

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    const/4 v5, 0x2

    new-instance v3, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    const-string v4, "token"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/waze/sdk/WazeNavigationBar;->j:Z

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x2

    const-string v3, "https://play.google.com/store/apps/details?"

    const/4 v5, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "di"

    const-string v4, "id"

    const/4 v5, 0x5

    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "t_tmmuceutrrgtourum=&pnmace&rnudeiiid=cm_t=m_epams"

    const-string/jumbo v3, "utm_source=partner&utm_medium=direct&utm_campaign="

    const/4 v5, 0x5

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "rereoefr"

    const-string v4, "referrer"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    const-string v3, "android.intent.action.VIEW"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x2

    const/high16 v0, 0x10000000

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->i:Lcom/waze/sdk/WazeNavigationBar$d;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/waze/sdk/WazeNavigationBar$d;->b()V

    :cond_2
    const/4 v5, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/waze/sdk/WazeNavigationBar;->j:Z

    :catch_1
    :cond_3
    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "android.permission.BLUETOOTH"

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/waze/sdk/WazeNavigationBar;->k(I)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x1

    const/16 v0, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->h()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    const-string v0, "aBrezbNvaW"

    const-string v0, "WazeNavBar"

    const/4 v3, 0x5

    const-string v1, "Register listener for bluetooth connection/disconnection..."

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, ".SlidDuhTo.dobNGnt_aaAcop.eiETudtrEan.tCraoeAH"

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v1, "C_Ce...pEOSLoddrCelNtotAvIbcnEdNctoai.TnuohieDDa"

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "oo.EDcESqnhTioCDcbUndI.d_uCQilEO_tt.aRAoTtNaeCeNL.EidveS"

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v1, Lcom/waze/sdk/WazeNavigationBar$b;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lcom/waze/sdk/WazeNavigationBar$b;-><init>(Lcom/waze/sdk/WazeNavigationBar;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/waze/sdk/WazeNavigationBar;->m:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->o()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x6

    return-void
.end method

.method public final onConnected()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->q()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->n:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Luif;

    const/4 v3, 0x5

    sget-object v2, Lqif;->k:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lqif;

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Lqif;->c(Luif;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/waze/sdk/WazeNavigationBar;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->n()V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/waze/sdk/WazeNavigationBar;->p()V

    const/4 v0, 0x5

    return-void
.end method

.method public final p()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "NvsazaarWB"

    const-string v0, "WazeNavBar"

    const/4 v2, 0x1

    const-string v1, "Unregister bluetooth listener..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->h:Landroid/content/BroadcastReceiver;

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/waze/sdk/WazeNavigationBar;->k:Z

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->b:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->a:Landroid/view/View;

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->b:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->c:Landroid/widget/ImageView;

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/waze/sdk/WazeNavigationBar;->e:Landroid/widget/TextView;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setListener(Lcom/waze/sdk/WazeNavigationBar$d;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/waze/sdk/WazeNavigationBar;->i:Lcom/waze/sdk/WazeNavigationBar$d;

    const/4 v0, 0x3

    return-void
.end method
