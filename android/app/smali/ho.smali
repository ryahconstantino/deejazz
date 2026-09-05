.class public Lho;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget-boolean v0, Lho;->a:Z

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x4

    sput-boolean p0, Lho;->a:Z

    :cond_1
    :goto_0
    const/4 v2, 0x3

    return-void
.end method
