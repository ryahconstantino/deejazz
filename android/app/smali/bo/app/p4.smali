.class public final Lbo/app/p4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lbo/app/p4;

    const-class v0, Lbo/app/p4;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lbo/app/p4;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    array-length v0, p0

    const/4 v8, 0x4

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v0, :cond_1

    const/4 v8, 0x4

    aget-object v6, p0, v3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_0

    move-wide v6, v1

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    int-to-long v6, v6

    :goto_1
    const/4 v8, 0x3

    mul-long/2addr v4, v6

    const/4 v8, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0
.end method
