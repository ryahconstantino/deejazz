.class public Lti$h$a;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti$h;->w(Landroid/view/View;I)V
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
.method public constructor <init>(Lti$h;IILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput p2, p0, Lti$h$a;->a:I

    const/4 v0, 0x3

    iput p3, p0, Lti$h$a;->b:I

    const/4 v0, 0x5

    iput-object p4, p0, Lti$h$a;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p2, p0, Lti$h$a;->a:I

    const/4 v1, 0x3

    iget v0, p0, Lti$h$a;->b:I

    const/4 v1, 0x6

    sub-int/2addr p2, v0

    const/4 v1, 0x1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v1, 0x2

    float-to-int p1, p2

    const/4 v1, 0x3

    iget-object p2, p0, Lti$h$a;->c:Landroid/view/View;

    const/4 v1, 0x4

    add-int/2addr v0, p1

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lti;->g(Landroid/view/View;I)V

    const/4 v1, 0x0

    return-void
.end method
