.class public final Lcl3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpl2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcl3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpl2<",
        "Lmc3;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1}, Lfe3;->b(Ljava/lang/String;)Lmc3;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
