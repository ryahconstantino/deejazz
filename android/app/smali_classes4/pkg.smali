.class public final Lpkg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpkg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lpkg$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Lpkg$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Exception;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x3

    instance-of v0, p0, Ljava/lang/Exception;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    :cond_0
    const/4 v1, 0x3

    throw p0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "thsosrdo ieefleva T ndi enr u cn ostn a"

    const-string v0, "The source did not signal an event for "

    const/4 v2, 0x0

    const-string v1, " "

    const-string v1, " "

    const/4 v2, 0x3

    invoke-static {v0, p0, p1, v1}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "mdameb nhdt a.enrenea  is"

    const-string p1, " and has been terminated."

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    check-cast p0, Ljava/lang/Error;

    const/4 v1, 0x0

    throw p0
.end method
