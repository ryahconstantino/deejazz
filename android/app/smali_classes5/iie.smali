.class public final Liie;
.super Lfie;
.source ""


# instance fields
.field public final a:Lfie;

.field public final b:F


# direct methods
.method public constructor <init>(Lfie;F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lfie;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Liie;->a:Lfie;

    const/4 v0, 0x6

    iput p2, p0, Liie;->b:F

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liie;->a:Lfie;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lfie;->a()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public b(FFFLoie;)V
    .locals 3

    iget-object v0, p0, Liie;->a:Lfie;

    const/4 v2, 0x4

    iget v1, p0, Liie;->b:F

    const/4 v2, 0x3

    sub-float/2addr p2, v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lfie;->b(FFFLoie;)V

    const/4 v2, 0x4

    return-void
.end method
