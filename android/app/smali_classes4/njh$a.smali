.class public final Lnjh$a;
.super Lnjh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnjh$f;Ltjh;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lnjh;-><init>(Ljava/lang/String;Lnjh$f;Ltjh;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/String;Ljava/lang/Object;)Lnjh$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TK;)",
            "Lnjh$o<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lnjh$o;

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lnjh$o;-><init>(Ljava/lang/Object;Z)V

    const/4 v1, 0x6

    return-object p1
.end method
