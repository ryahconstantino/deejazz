.class public final Lcom/google/firebase/messaging/SendException;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    :cond_0
    const/4 v1, 0x4

    return-void
.end method
