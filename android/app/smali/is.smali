.class public Lis;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field public static volatile b:Ltw;

.field public static volatile c:Lsw;


# direct methods
.method public static a(Ljava/lang/String;)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget p0, Lis;->a:I

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x6

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    sput p0, Lis;->a:I

    :cond_0
    return v0
.end method
