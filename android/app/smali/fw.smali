.class public Lfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzt$b;


# instance fields
.field public final synthetic a:Lgw;


# direct methods
.method public constructor <init>(Lgw;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lfw;->a:Lgw;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfw;->a:Lgw;

    const/4 v3, 0x2

    iget-object v1, v0, Lgw;->q:Lbu;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lbu;->k()F

    move-result v1

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-boolean v2, v0, Lgw;->w:Z

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lgw;->w:Z

    const/4 v3, 0x6

    iget-object v0, v0, Lgw;->n:Lss;

    invoke-virtual {v0}, Lss;->invalidateSelf()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method
