.class public final synthetic Ltsa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Ltsa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ltsa;

    const/4 v1, 0x6

    invoke-direct {v0}, Ltsa;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltsa;->a:Ltsa;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/gdpr/request/ConsentResponse;

    const/4 v3, 0x1

    const-string v0, "it"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lnsa;

    const/4 v3, 0x5

    sget-object v1, Lnsa$a;->b:Lnsa$a;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lnsa;-><init>(Lnsa$a;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method
