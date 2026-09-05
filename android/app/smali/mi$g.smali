.class public Lmi$g;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmi;->e(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmi;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lmi$g;->a:I

    const/4 v0, 0x1

    iput p3, p0, Lmi$g;->b:I

    const/4 v0, 0x4

    iput-object p4, p0, Lmi$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p2, p0, Lmi$g;->a:I

    iget v0, p0, Lmi$g;->b:I

    const/4 v1, 0x4

    sub-int v0, p2, v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x5

    mul-float/2addr v0, p1

    const/4 v1, 0x7

    float-to-int p1, v0

    const/4 v1, 0x6

    sub-int/2addr p2, p1

    const/4 v1, 0x0

    iget-object p1, p0, Lmi$g;->c:Landroid/view/View;

    invoke-static {p1, p2}, Lmi;->q(Landroid/view/View;I)V

    const/4 v1, 0x2

    return-void
.end method
