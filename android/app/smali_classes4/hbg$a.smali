.class public final Lhbg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrag<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v0, 0x1

    return p1
.end method
