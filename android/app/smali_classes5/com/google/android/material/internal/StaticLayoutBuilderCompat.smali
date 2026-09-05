.class public final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/TextPaint;

.field public final c:I

.field public d:I

.field public e:Landroid/text/Layout$Alignment;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    const/4 v0, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    const/4 v0, 0x3

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    const p1, 0x7fffffff

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public build()Landroid/text/StaticLayout;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v6, 0x4

    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x7

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    const/4 v6, 0x4

    int-to-float v4, v0

    const/4 v6, 0x6

    iget-object v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x6

    invoke-static {v2, v3, v4, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v6, 0x3

    iget v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    const/4 v6, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v6, 0x4

    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    const/4 v6, 0x0

    iget-boolean v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v6, 0x5

    iput-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    :cond_2
    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    const/4 v6, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:Z

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:Landroid/text/TextUtils$TruncateAt;

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    const/4 v6, 0x2

    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
