.class public Lr7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static a([Lt7;)[Landroid/os/Bundle;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v6, 0x7

    if-nez p0, :cond_0

    const/4 v6, 0x1

    return-object v0

    :cond_0
    const/4 v6, 0x1

    array-length v1, p0

    const/4 v6, 0x4

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    array-length v4, p0

    const/4 v6, 0x2

    if-ge v3, v4, :cond_1

    const/4 v6, 0x2

    aget-object v4, p0, v3

    const/4 v6, 0x4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x7

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v4, "resultKey"

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v4, "absel"

    const-string v4, "label"

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    const-string v4, "ieomccs"

    const-string v4, "choices"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const-string v4, "maltoFrFlpoeunIwor"

    const-string v4, "allowFreeFormInput"

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x4

    const-string v4, "tearsb"

    const-string v4, "extras"

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    aput-object v5, v1, v3

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object v1
.end method
