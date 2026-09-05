.class public abstract Lire;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llre;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lire$b;,
        Lire$d;,
        Lire$c;,
        Lire$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llre<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Ldtb;->J(II)I

    :goto_0
    const/4 v2, 0x3

    if-ge p2, v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lire;->b(C)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return p2

    :cond_0
    const/4 v2, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method public abstract b(C)Z
.end method
