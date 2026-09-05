.class public Laa$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public b:Landroid/text/TextDirectionHeuristic;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Laa$a$a;->a:Landroid/text/TextPaint;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x7

    iput p1, p0, Laa$a$a;->c:I

    const/4 v0, 0x2

    iput p1, p0, Laa$a$a;->d:I

    const/4 v0, 0x3

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x2

    iput-object p1, p0, Laa$a$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Laa$a;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Laa$a;

    const/4 v5, 0x1

    iget-object v1, p0, Laa$a$a;->a:Landroid/text/TextPaint;

    const/4 v5, 0x4

    iget-object v2, p0, Laa$a$a;->b:Landroid/text/TextDirectionHeuristic;

    const/4 v5, 0x2

    iget v3, p0, Laa$a$a;->c:I

    const/4 v5, 0x0

    iget v4, p0, Laa$a$a;->d:I

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Laa$a;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    const/4 v5, 0x5

    return-object v0
.end method
