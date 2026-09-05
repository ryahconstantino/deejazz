.class public abstract Lb1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm1;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lg1;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lm1$a;

.field public f:I

.field public g:I

.field public h:Ln1;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lb1;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lb1;->d:Landroid/view/LayoutInflater;

    const/4 v0, 0x2

    iput p2, p0, Lb1;->f:I

    const/4 v0, 0x6

    iput p3, p0, Lb1;->g:I

    return-void
.end method


# virtual methods
.method public d(Lg1;Li1;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public e(Lm1$a;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lb1;->e:Lm1$a;

    const/4 v0, 0x7

    return-void
.end method

.method public getId()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lb1;->i:I

    const/4 v1, 0x3

    return v0
.end method

.method public k(Lg1;Li1;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method
