.class public Ldw1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ldw1;Landroid/graphics/Bitmap;IIFIF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p6, p0, Ldw1$a;->a:I

    const/4 v0, 0x1

    iput p3, p0, Ldw1$a;->b:I

    iput p4, p0, Ldw1$a;->c:I

    const/4 v0, 0x0

    iput p5, p0, Ldw1$a;->d:F

    const/4 v0, 0x3

    neg-float p1, p5

    const/4 v0, 0x1

    int-to-float p3, p6

    const/4 v0, 0x7

    div-float/2addr p1, p3

    const/4 v0, 0x0

    iput p1, p0, Ldw1$a;->e:F

    const/4 v0, 0x2

    iput-object p2, p0, Ldw1$a;->g:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    iput p7, p0, Ldw1$a;->f:F

    const/4 v0, 0x5

    return-void
.end method
