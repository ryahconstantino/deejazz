.class public final Ll1d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lw0d;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lw0d$b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lw0d$b;-><init>()V

    const/4 v1, 0x3

    iput-object p1, v0, Lw0d$b;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    iput-object p2, v0, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    const/4 v1, 0x6

    iput p3, v0, Lw0d$b;->e:F

    iput p4, v0, Lw0d$b;->f:I

    const/4 v1, 0x2

    iput p5, v0, Lw0d$b;->g:I

    const/4 v1, 0x0

    iput p6, v0, Lw0d$b;->h:F

    const/4 v1, 0x6

    iput p7, v0, Lw0d$b;->i:I

    const/4 v1, 0x1

    iput p8, v0, Lw0d$b;->l:F

    const/4 v1, 0x6

    if-eqz p9, :cond_0

    const/4 v1, 0x0

    iput p10, v0, Lw0d$b;->o:I

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, v0, Lw0d$b;->n:Z

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Lw0d$b;->build()Lw0d;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Ll1d$a;->a:Lw0d;

    const/4 v1, 0x7

    iput p11, p0, Ll1d$a;->b:I

    const/4 v1, 0x1

    return-void
.end method
