.class public Lym7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljn7;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Len7;Ljava/lang/StringBuffer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lym7;->a:Ljava/lang/StringBuffer;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljn7;

    iget-object v0, p0, Lym7;->a:Ljava/lang/StringBuffer;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object p1, p1, Ljn7;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object p1, v1, v2

    const/4 v3, 0x0

    const-string/jumbo p1, "u/s:icIPP%ns/ ln "

    const-string p1, "Public IP: %s\n\n"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    return-void
.end method
