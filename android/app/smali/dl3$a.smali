.class public final Ldl3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvl2<",
        "Lox4$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lox4$a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x5

    return v0
.end method
