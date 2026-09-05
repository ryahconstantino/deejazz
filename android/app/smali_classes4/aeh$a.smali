.class public final Laeh$a;
.super Laeh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laeh;-><init>(Ljava/lang/String;ILmqg;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tissrn"

    const-string v0, "string"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v0, "<"

    const-string v0, "<"

    const/4 v4, 0x2

    const-string v1, "&;tl"

    const-string v1, "&lt;"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v2, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, ">"

    const/4 v4, 0x0

    const-string v1, ";gt&"

    const-string v1, "&gt;"

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, v2, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method
