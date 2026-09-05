.class public final Lorg/jivesoftware/smack/util/StringUtils$1;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/StringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/StringUtils$1;->initialValue()Ljava/util/Random;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public initialValue()Ljava/util/Random;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method
