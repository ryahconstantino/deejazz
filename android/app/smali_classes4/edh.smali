.class public final Ledh;
.super Lfdh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfdh<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lfdh;-><init>(ILedh;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsch$a;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lfdh;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
