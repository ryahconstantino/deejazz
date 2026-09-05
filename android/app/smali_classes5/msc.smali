.class public abstract Lmsc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmsc$a;,
        Lmsc$b;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lmsc;->a:I

    const/4 v0, 0x2

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    shr-int/lit8 v0, p0, 0x18

    const/4 v5, 0x2

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x0

    int-to-char v0, v0

    const/4 v5, 0x0

    shr-int/lit8 v1, p0, 0x10

    const/4 v5, 0x6

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    shr-int/lit8 v2, p0, 0x8

    const/4 v5, 0x3

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x6

    int-to-char v2, v2

    const/4 v5, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v5, 0x1

    int-to-char p0, p0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x5

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lmsc;->a:I

    const/4 v1, 0x0

    invoke-static {v0}, Lmsc;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
