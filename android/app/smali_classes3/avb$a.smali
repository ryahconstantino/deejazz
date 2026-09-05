.class public final Lavb$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lavb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lavb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lavb;

    const/4 v1, 0x0

    invoke-interface {p1}, Lavb;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "modifier"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fdsmoeir"

    const-string v0, "modifier"

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method
