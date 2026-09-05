.class public final Lthe;
.super Lwhe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthe$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lthe$a;

.field public c:Z


# direct methods
.method public constructor <init>(Lthe$a;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-direct {p0}, Lwhe;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lthe;->a:Landroid/graphics/Typeface;

    const/4 v0, 0x7

    iput-object p1, p0, Lthe;->b:Lthe$a;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lthe;->a:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    iget-boolean v0, p0, Lthe;->c:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lthe;->b:Lthe$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lthe$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 1

    const/4 v0, 0x0

    iget-boolean p2, p0, Lthe;->c:Z

    if-nez p2, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lthe;->b:Lthe$a;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Lthe$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
