.class public Ltai;
.super Lsai;
.source ""


# static fields
.field public static final b:Ltai;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ltai;

    const/4 v2, 0x2

    const-string v1, ""

    const-string v1, ""

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ltai;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Ltai;->b:Ltai;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lsai;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;)Ltai;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Luai;->d:Lvai;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Luai;->a(Ljava/lang/String;)V

    sget-object v0, Luai;->c:Labi;

    const/4 v2, 0x4

    invoke-interface {v0, p0}, Labi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p0, v1

    move-object p0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v1, Luai;->d:Lvai;

    const/4 v2, 0x2

    check-cast v1, Lwai;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {v0, p0, p0}, Labi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    invoke-static {p0}, Lsai;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Ltai;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Ltai;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method
