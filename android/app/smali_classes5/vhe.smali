.class public Lvhe;
.super Lwhe;
.source ""


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Lwhe;

.field public final synthetic c:Luhe;


# direct methods
.method public constructor <init>(Luhe;Landroid/text/TextPaint;Lwhe;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lvhe;->c:Luhe;

    const/4 v0, 0x3

    iput-object p2, p0, Lvhe;->a:Landroid/text/TextPaint;

    const/4 v0, 0x6

    iput-object p3, p0, Lvhe;->b:Lwhe;

    const/4 v0, 0x4

    invoke-direct {p0}, Lwhe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvhe;->b:Lwhe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lwhe;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lvhe;->c:Luhe;

    const/4 v2, 0x3

    iget-object v1, p0, Lvhe;->a:Landroid/text/TextPaint;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Luhe;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lvhe;->b:Lwhe;

    invoke-virtual {v0, p1, p2}, Lwhe;->b(Landroid/graphics/Typeface;Z)V

    const/4 v2, 0x1

    return-void
.end method
