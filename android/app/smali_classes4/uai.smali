.class public Luai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Labi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labi<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lvai;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lwai;->a:Lwai;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lwai;

    invoke-direct {v0}, Lwai;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lwai;->a:Lwai;

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lwai;->a:Lwai;

    const/4 v2, 0x0

    sput-object v0, Luai;->d:Lvai;

    const/4 v2, 0x3

    new-instance v0, Lcbi;

    const/4 v2, 0x1

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x1

    sput-object v0, Luai;->a:Labi;

    const/4 v2, 0x3

    new-instance v0, Lcbi;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    sput-object v0, Luai;->b:Labi;

    const/4 v2, 0x4

    new-instance v0, Lcbi;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcbi;-><init>(I)V

    const/4 v2, 0x7

    sput-object v0, Luai;->c:Labi;

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jxmpp/stringprep/XmppStringprepException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    new-instance v0, Lorg/jxmpp/stringprep/XmppStringprepException;

    const/4 v2, 0x6

    const-string v1, "ensttcg ms ant/hetn brritAp g/eumy "

    const-string v1, "Argument can\'t be the empty string"

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lorg/jxmpp/stringprep/XmppStringprepException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method
