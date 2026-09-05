.class public Lcom/adjust/sdk/sig/NativeLibHelper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adjust/sdk/sig/INativeLibHelper;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLibHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x1

    const-string v0, "sesngi"

    const-string v0, "signer"

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    const-string v1, "rurmb d o:ticS  yionglde eo branLedl"

    const-string v1, "Signer Library could not be loaded: "

    const/4 v2, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "NLeboeivteilHap"

    const-string v1, "NativeLibHelper"

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private native nOnResume()V
.end method

.method private native nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
.end method


# virtual methods
.method public onResume()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Lcom/adjust/sdk/sig/NativeLibHelper;->nOnResume()V

    return-void
.end method

.method public sign(Landroid/content/Context;Ljava/lang/Object;[BI)[B
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adjust/sdk/sig/NativeLibHelper;->nSign(Landroid/content/Context;Ljava/lang/Object;[BI)[B

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
