.class public final Lwe$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lag$b;

.field public h:Lag$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lwe$a;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x6

    sget-object p1, Lag$b;->RESUMED:Lag$b;

    const/4 v0, 0x4

    iput-object p1, p0, Lwe$a;->g:Lag$b;

    const/4 v0, 0x5

    iput-object p1, p0, Lwe$a;->h:Lag$b;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Lag$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lwe$a;->a:I

    const/4 v0, 0x1

    iput-object p2, p0, Lwe$a;->b:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x7

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Lag$b;

    const/4 v0, 0x7

    iput-object p1, p0, Lwe$a;->g:Lag$b;

    const/4 v0, 0x6

    iput-object p3, p0, Lwe$a;->h:Lag$b;

    const/4 v0, 0x1

    return-void
.end method
