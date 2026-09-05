.class public Landroidx/fragment/app/Fragment$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/animation/Animator;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:F

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Landroidx/fragment/app/Fragment$k;

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->k:Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Landroidx/fragment/app/Fragment;->USE_DEFAULT_TRANSITION:Ljava/lang/Object;

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->m:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->n:Ljava/lang/Object;

    const/4 v2, 0x7

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->o:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object v1, p0, Landroidx/fragment/app/Fragment$i;->p:Ljava/lang/Object;

    const/4 v2, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    iput v1, p0, Landroidx/fragment/app/Fragment$i;->s:F

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/fragment/app/Fragment$i;->t:Landroid/view/View;

    const/4 v2, 0x1

    return-void
.end method
